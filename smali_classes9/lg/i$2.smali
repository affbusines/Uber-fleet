.class Llg/i$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/i;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/ds;",
        "Lle/dw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llg/i;


# direct methods
.method constructor <init>(Llg/i;Ljava/lang/Class;)V
    .registers 3

    .line 148
    iput-object p1, p0, Llg/i$2;->a:Llg/i;

    invoke-direct {p0, p2}, Lkw/j$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Llf/i;)Llf/at;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1}, Llg/i$2;->b(Llf/i;)Lle/ds;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/ds;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Lle/ds;->a()Lle/du;

    move-result-object v0

    invoke-static {v0}, Llg/k;->a(Lle/du;)V

    .line 152
    invoke-virtual {p1}, Lle/ds;->b()I

    move-result p1

    invoke-static {p1}, Lli/at;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 148
    check-cast p1, Lle/ds;

    invoke-virtual {p0, p1}, Llg/i$2;->a(Lle/ds;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 148
    check-cast p1, Lle/ds;

    invoke-virtual {p0, p1}, Llg/i$2;->b(Lle/ds;)Lle/dw;

    move-result-object p1

    return-object p1
.end method

.method public b(Llf/i;)Lle/ds;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 158
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/ds;->a(Llf/i;Llf/q;)Lle/ds;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/ds;)Lle/dw;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Lle/ds;->a()Lle/du;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lle/ds;->b()I

    move-result v1

    invoke-static {v1}, Lli/at;->b(I)V

    .line 166
    invoke-virtual {v0}, Lle/du;->a()Lle/bz;

    move-result-object v1

    invoke-static {v1}, Llg/k;->a(Lle/bz;)Lli/ae$a;

    move-result-object v1

    invoke-static {v1}, Lli/at;->a(Lli/ae$a;)V

    .line 167
    sget-object v1, Lli/ac;->f:Lli/ac;

    const-string v2, "RSA"

    invoke-virtual {v1, v2}, Lli/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 168
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 170
    invoke-virtual {p1}, Lle/ds;->b()I

    move-result v3

    new-instance v4, Ljava/math/BigInteger;

    .line 171
    invoke-virtual {p1}, Lle/ds;->c()Llf/i;

    move-result-object p1

    invoke-virtual {p1}, Llf/i;->d()[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 172
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 173
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 175
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 179
    invoke-static {}, Lle/dy;->e()Lle/dy$a;

    move-result-object v2

    iget-object v3, p0, Llg/i$2;->a:Llg/i;

    .line 180
    invoke-virtual {v3}, Llg/i;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lle/dy$a;->a(I)Lle/dy$a;

    move-result-object v2

    .line 181
    invoke-virtual {v2, v0}, Lle/dy$a;->a(Lle/du;)Lle/dy$a;

    move-result-object v0

    .line 182
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Llf/i;->a([B)Llf/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lle/dy$a;->b(Llf/i;)Lle/dy$a;

    move-result-object v0

    .line 183
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/dy$a;->a(Llf/i;)Lle/dy$a;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lle/dy$a;->h()Llf/z;

    move-result-object v0

    check-cast v0, Lle/dy;

    .line 187
    invoke-static {}, Lle/dw;->i()Lle/dw$a;

    move-result-object v1

    iget-object v2, p0, Llg/i$2;->a:Llg/i;

    .line 188
    invoke-virtual {v2}, Llg/i;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lle/dw$a;->a(I)Lle/dw$a;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lle/dw$a;->a(Lle/dy;)Lle/dw$a;

    move-result-object v0

    .line 190
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/dw$a;->a(Llf/i;)Lle/dw$a;

    move-result-object v0

    .line 191
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/dw$a;->b(Llf/i;)Lle/dw$a;

    move-result-object v0

    .line 192
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/dw$a;->c(Llf/i;)Lle/dw$a;

    move-result-object v0

    .line 193
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/dw$a;->d(Llf/i;)Lle/dw$a;

    move-result-object v0

    .line 194
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/dw$a;->e(Llf/i;)Lle/dw$a;

    move-result-object v0

    .line 195
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Llf/i;->a([B)Llf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lle/dw$a;->f(Llf/i;)Lle/dw$a;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lle/dw$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/dw;

    return-object p1
.end method
