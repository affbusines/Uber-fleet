.class Llg/i$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/w;",
        "Lle/dw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Lkw/j$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 62
    check-cast p1, Lle/dw;

    invoke-virtual {p0, p1}, Llg/i$1;->a(Lle/dw;)Lkw/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/dw;)Lkw/w;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 66
    sget-object v0, Lli/ac;->g:Lli/ac;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lli/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 67
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    new-instance v2, Ljava/math/BigInteger;

    .line 71
    invoke-virtual {p1}, Lle/dw;->b()Lle/dy;

    move-result-object v1

    invoke-virtual {v1}, Lle/dy;->c()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    const/4 v11, 0x1

    invoke-direct {v2, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    .line 72
    invoke-virtual {p1}, Lle/dw;->b()Lle/dy;

    move-result-object v1

    invoke-virtual {v1}, Lle/dy;->d()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    invoke-direct {v3, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    .line 73
    invoke-virtual {p1}, Lle/dw;->c()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    invoke-direct {v4, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    .line 74
    invoke-virtual {p1}, Lle/dw;->d()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    invoke-direct {v5, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    .line 75
    invoke-virtual {p1}, Lle/dw;->e()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    invoke-direct {v6, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    .line 76
    invoke-virtual {p1}, Lle/dw;->f()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    invoke-direct {v7, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    .line 77
    invoke-virtual {p1}, Lle/dw;->g()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    invoke-direct {v8, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    .line 78
    invoke-virtual {p1}, Lle/dw;->h()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    invoke-direct {v9, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 69
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 79
    invoke-virtual {p1}, Lle/dw;->b()Lle/dy;

    move-result-object v2

    invoke-virtual {v2}, Lle/dy;->b()Lle/du;

    move-result-object v2

    .line 81
    new-instance v3, Lli/aq;

    .line 84
    invoke-virtual {v2}, Lle/du;->a()Lle/bz;

    move-result-object v4

    invoke-static {v4}, Llg/k;->a(Lle/bz;)Lli/ae$a;

    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lle/du;->b()Lle/bz;

    move-result-object v5

    invoke-static {v5}, Llg/k;->a(Lle/bz;)Lli/ae$a;

    move-result-object v5

    .line 86
    invoke-virtual {v2}, Lle/du;->c()I

    move-result v6

    invoke-direct {v3, v1, v4, v5, v6}, Lli/aq;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lli/ae$a;Lli/ae$a;I)V

    .line 87
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v4, Ljava/math/BigInteger;

    .line 91
    invoke-virtual {p1}, Lle/dw;->b()Lle/dy;

    move-result-object v5

    invoke-virtual {v5}, Lle/dy;->c()Llf/i;

    move-result-object v5

    invoke-virtual {v5}, Llf/i;->d()[B

    move-result-object v5

    invoke-direct {v4, v11, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    .line 92
    invoke-virtual {p1}, Lle/dw;->b()Lle/dy;

    move-result-object p1

    invoke-virtual {p1}, Lle/dy;->d()Llf/i;

    move-result-object p1

    invoke-virtual {p1}, Llf/i;->d()[B

    move-result-object p1

    invoke-direct {v5, v11, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v4, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 89
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 93
    new-instance v0, Lli/ar;

    .line 96
    invoke-virtual {v2}, Lle/du;->a()Lle/bz;

    move-result-object v1

    invoke-static {v1}, Llg/k;->a(Lle/bz;)Lli/ae$a;

    move-result-object v1

    .line 97
    invoke-virtual {v2}, Lle/du;->b()Lle/bz;

    move-result-object v4

    invoke-static {v4}, Llg/k;->a(Lle/bz;)Lli/ae$a;

    move-result-object v4

    .line 98
    invoke-virtual {v2}, Lle/du;->c()I

    move-result v2

    invoke-direct {v0, p1, v1, v4, v2}, Lli/ar;-><init>(Ljava/security/interfaces/RSAPublicKey;Lli/ae$a;Lli/ae$a;I)V

    .line 100
    :try_start_ee
    invoke-static {}, Llg/i;->h()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Lli/aq;->a([B)[B

    move-result-object p1

    invoke-static {}, Llg/i;->h()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lli/ar;->a([B[B)V
    :try_end_fd
    .catch Ljava/security/GeneralSecurityException; {:try_start_ee .. :try_end_fd} :catch_fe

    return-object v3

    :catch_fe
    move-exception p1

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Security bug: signing with private key followed by verifying with public key failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
