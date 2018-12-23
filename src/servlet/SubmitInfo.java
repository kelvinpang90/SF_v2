package servlet;

import entity.MailSenderInfo;
import org.apache.commons.lang3.StringUtils;
import service.GmailSender;
import service.SimpleMailSender;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by Administrator on 2014/4/25.
 */
public class SubmitInfo extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doPost(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String first = req.getParameter("first");
        String last = req.getParameter("last");
        String company = req.getParameter("company");
        String phone = req.getParameter("phone");
        String email = req.getParameter("email");
        String description = req.getParameter("description");
        if(StringUtils.isBlank(email)||StringUtils.isBlank(description)){
            resp.sendRedirect("/index.html?s=0");
            return;
        }

        MailSenderInfo mailInfo = new MailSenderInfo();

        //公司接受反馈信息邮件
        mailInfo.setToAddress("390900977@qq.com");


        mailInfo.setSubject("信息反馈（www.sfcrj.com）");
        StringBuilder content = new StringBuilder();
        content.append("信息反馈<br>");
        content.append("名字："+first+last+"<br>");
        content.append("公司："+company+"<br>");
        content.append("联系电话："+phone+"<br>");
        content.append("电子邮箱："+email+"<br>");
        content.append("反馈内容："+description);
        mailInfo.setContent(content.toString());

//        boolean flag = SimpleMailSender.sendHtmlMail(mailInfo);//发送html格式
        boolean flag = GmailSender.send(mailInfo);
        if(flag) {
            System.out.println("邮件发送成功");
            resp.sendRedirect("/index.html?s=1");
        }else {
            System.out.println("邮件发送失败");
            resp.sendRedirect("/index.html?s=0");
        }
    }
}
