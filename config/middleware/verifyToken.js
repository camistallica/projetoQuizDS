const jwt = require("jsonwebtoken")

const verificarJWT = (req, res, next) => {
    const token = req.headers['bearer'];
    if (!token) return res.status(401).json({ message: 'Token ausente' });

    jwt.verify(token, process.env.SECRET, function (err, decoded) {
        if (err) {
            return res.status(401).json({ message: 'Falha na verificação do token' });
        }

        req.userId = decoded.userId;
        next();
    });
}

module.exports = verificarJWT