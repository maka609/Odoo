FROM odoo:17.0

# بنجبر أوودو يستخدم المتغيرات ويفتح الـ SSL للاتصال بـ Neon
ENTRYPOINT ["odoo"]
CMD ["--db_host=ep-hidden-darkness-anov0eb7-pooler.c-6.us-east-1.aws.neon.tech", "--db_user=neondb_owner", "--db_password=npg_c7jI2HLYqezS", "--db_port=5432", "--db_sslmode=require"]
