.class public final Laxy/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laxy/ag;

.field private final b:Laxy/i;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laxy/ag;Laxy/i;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/ag;",
            "Laxy/i;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Laxy/s;->a:Laxy/ag;

    .line 45
    iput-object p2, p0, Laxy/s;->b:Laxy/i;

    .line 46
    iput-object p3, p0, Laxy/s;->c:Ljava/util/List;

    .line 47
    iput-object p4, p0, Laxy/s;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Laxy/ag;Laxy/i;Ljava/util/List;Ljava/util/List;)Laxy/s;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxy/ag;",
            "Laxy/i;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Laxy/s;"
        }
    .end annotation

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_12

    .line 85
    new-instance v0, Laxy/s;

    invoke-static {p2}, Laxz/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 86
    invoke-static {p3}, Laxz/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Laxy/s;-><init>(Laxy/ag;Laxy/i;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 84
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cipherSuite == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "tlsVersion == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Laxy/s;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 56
    invoke-static {v0}, Laxy/i;->a(Ljava/lang/String;)Laxy/i;

    move-result-object v0

    .line 58
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    const-string v2, "NONE"

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 61
    invoke-static {v1}, Laxy/ag;->a(Ljava/lang/String;)Laxy/ag;

    move-result-object v1

    .line 65
    :try_start_24
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_28
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_24 .. :try_end_28} :catch_29

    goto :goto_2a

    :catch_29
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_31

    .line 70
    invoke-static {v2}, Laxz/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_35

    .line 71
    :cond_31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 73
    :goto_35
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_40

    .line 75
    invoke-static {p0}, Laxz/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_44

    .line 76
    :cond_40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 78
    :goto_44
    new-instance v3, Laxy/s;

    invoke-direct {v3, v1, v0, v2, p0}, Laxy/s;-><init>(Laxy/ag;Laxy/i;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 60
    :cond_4a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_5a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_62
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Laxy/ag;
    .registers 2

    .line 94
    iget-object v0, p0, Laxy/s;->a:Laxy/ag;

    return-object v0
.end method

.method public b()Laxy/i;
    .registers 2

    .line 99
    iget-object v0, p0, Laxy/s;->b:Laxy/i;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Laxy/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Laxy/s;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 127
    instance-of v0, p1, Laxy/s;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 128
    :cond_6
    check-cast p1, Laxy/s;

    .line 129
    iget-object v0, p0, Laxy/s;->a:Laxy/ag;

    iget-object v2, p1, Laxy/s;->a:Laxy/ag;

    invoke-virtual {v0, v2}, Laxy/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Laxy/s;->b:Laxy/i;

    iget-object v2, p1, Laxy/s;->b:Laxy/i;

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Laxy/s;->c:Ljava/util/List;

    iget-object v2, p1, Laxy/s;->c:Ljava/util/List;

    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Laxy/s;->d:Ljava/util/List;

    iget-object p1, p1, Laxy/s;->d:Ljava/util/List;

    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 v1, 0x1

    :cond_31
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 137
    iget-object v0, p0, Laxy/s;->a:Laxy/ag;

    invoke-virtual {v0}, Laxy/ag;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget-object v0, p0, Laxy/s;->b:Laxy/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 139
    iget-object v0, p0, Laxy/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 140
    iget-object v0, p0, Laxy/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
