.class public Lazv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/cert/CertificateFactory;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    const-string v0, "X.509"

    .line 43
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, p0, Lazv/i;->a:Ljava/security/cert/CertificateFactory;
    :try_end_b
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t find X.509 CertificateFactory!?!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    const-string v0, "X.509"

    .line 55
    invoke-static {v0, p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    iput-object p1, p0, Lazv/i;->a:Ljava/security/cert/CertificateFactory;
    :try_end_b
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t find X.509 CertificateFactory!?!"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lazv/i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    if-nez p0, :cond_8

    .line 67
    new-instance p0, Lazv/i;

    invoke-direct {p0}, Lazv/i;-><init>()V

    return-object p0

    .line 73
    :cond_8
    :try_start_8
    new-instance v0, Lazv/i;

    invoke-direct {v0, p0}, Lazv/i;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/security/NoSuchProviderException; {:try_start_8 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    .line 77
    new-instance v1, Lazx/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found when creating X509Util."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .registers 4

    .line 86
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    .line 87
    invoke-static {p1}, Lazh/a;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected problem getting encoded certificate."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lazh/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 111
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    :try_start_9
    iget-object v0, p0, Lazv/i;->a:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_11
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    move-exception v0

    .line 119
    new-instance v1, Lazx/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value to X509Certificate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
