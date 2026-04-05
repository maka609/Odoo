FROM odoo:17.0

# فتح البورت
EXPOSE 8069

ENTRYPOINT ["odoo"]

# لاحظ إضافة "-d neondb" و "-i base"
# -d neondb: حددنا اسم قاعدة البيانات اللي في الرابط بتاعك
# -i base: أمر تثبيت النظام الأساسي (ده اللي هيكريت الجداول)
CMD ["-d", "neondb", "-i", "base", "--db_host=ep-hidden-darkness-anov0eb7-pooler.c-6.us-east-1.aws.neon.tech", "--db_user=neondb_owner", "--db_password=npg_c7jI2HLYqezS", "--db_port=5432", "--db_sslmode=require", "--proxy-mode"]
