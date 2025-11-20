const nodemailer = require("nodemailer")

const transporter = nodemailer.createTransport({
    service: "",
    auth: {
        user: process.env.EMAIL_USER,
        pass: process.env.EMAIL_PASSWORD
    }
})

async function sendMail(to, subject, html) {
    try {
        await transporter.sendMail({
            from: `"QuizDS" <${process.env.EMAIL_USER}>`,
            to,
            subject,
            html
        })
    } catch (error) {
        console.error("erro ao enviar email", error)
        throw error
    }
}

module.exports = sendMail