
const path = require('path')

const controller = {
    home: (req, res) => {
        res.sendFile(path.join(__dirname, '../views/home.html'));
    },

    catalogo: (req, res) => {
        res.sendFile(path.join(__dirname, '../views/catalogo.html'));
    },

    contacto: (req, res) => {
        res.sendFile(path.join(__dirname, '../views/contacto.html'));
    },

    detalleProd: (req, res) => {
        res.sendFile(path.join(__dirname, '../views/detalleProd.html'));
    },

    carrito: (req, res) => {
        res.sendFile(path.join(__dirname, '../views/carrito.html'));
    },

}

module.exports = controller;