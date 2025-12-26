.class public Lazo/r;
.super Lazo/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazo/r$a;,
        Lazo/r$c;,
        Lazo/r$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 44
    invoke-direct {p0, p1, p2}, Lazo/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RSA"

    .line 45
    invoke-virtual {p0, p1}, Lazo/r;->c(Ljava/lang/String;)V

    .line 46
    sget-object p1, Lazv/g;->c:Lazv/g;

    invoke-virtual {p0, p1}, Lazo/r;->a(Lazv/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/Key;Lazo/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 59
    const-class p2, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1, p2}, Lazu/d;->a(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/Key;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    .line 60
    invoke-static {p1}, Lazu/d;->a(Ljava/security/Key;)V

    return-void
.end method

.method public c()Z
    .registers 4

    const/4 v0, 0x0

    .line 68
    :try_start_1
    invoke-virtual {p0}, Lazo/r;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lazo/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_a
    .catch Lazx/g; {:try_start_1 .. :try_end_a} :catch_d

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :catch_d
    :cond_d
    return v0
.end method
