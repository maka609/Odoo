FROM odoo:17.0

# بنعرف أوودو إنه هيستخدم داتا بيز خارجية مش اللي معاه في الـ Container
ENV ODOO_RC /etc/odoo/odoo.conf

# تشغيل أوودو مع تمرير المتغيرات
CMD ["odoo", "--db_host=$HOST", "--db_user=$USER", "--db_password=$PASSWORD", "--db_port=$PORT"]
