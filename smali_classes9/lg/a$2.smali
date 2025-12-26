.class Llg/a$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/a;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/av;",
        "Lle/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llg/a;


# direct methods
.method constructor <init>(Llg/a;Ljava/lang/Class;)V
    .registers 3

    .line 103
    iput-object p1, p0, Llg/a$2;->a:Llg/a;

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

    .line 103
    invoke-virtual {p0, p1}, Llg/a$2;->b(Llf/i;)Lle/av;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/av;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lle/av;->a()Lle/ax;

    move-result-object p1

    invoke-static {p1}, Llg/k;->a(Lle/ax;)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 103
    check-cast p1, Lle/av;

    invoke-virtual {p0, p1}, Llg/a$2;->a(Lle/av;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 103
    check-cast p1, Lle/av;

    invoke-virtual {p0, p1}, Llg/a$2;->b(Lle/av;)Lle/az;

    move-result-object p1

    return-object p1
.end method

.method public b(Llf/i;)Lle/av;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 112
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/av;->a(Llf/i;Llf/q;)Lle/av;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/av;)Lle/az;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lle/av;->a()Lle/ax;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lle/ax;->b()Lle/bw;

    move-result-object v0

    invoke-static {v0}, Llg/k;->a(Lle/bw;)Lli/aa$a;

    move-result-object v0

    invoke-static {v0}, Lli/aa;->b(Lli/aa$a;)Ljava/security/KeyPair;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 121
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 122
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 126
    invoke-static {}, Lle/bb;->e()Lle/bb$a;

    move-result-object v2

    iget-object v3, p0, Llg/a$2;->a:Llg/a;

    .line 127
    invoke-virtual {v3}, Llg/a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lle/bb$a;->a(I)Lle/bb$a;

    move-result-object v2

    .line 128
    invoke-virtual {v2, p1}, Lle/bb$a;->a(Lle/ax;)Lle/bb$a;

    move-result-object p1

    .line 129
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Llf/i;->a([B)Llf/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lle/bb$a;->a(Llf/i;)Lle/bb$a;

    move-result-object p1

    .line 130
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lle/bb$a;->b(Llf/i;)Lle/bb$a;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lle/bb$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/bb;

    .line 134
    invoke-static {}, Lle/az;->d()Lle/az$a;

    move-result-object v1

    iget-object v2, p0, Llg/a$2;->a:Llg/a;

    .line 135
    invoke-virtual {v2}, Llg/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lle/az$a;->a(I)Lle/az$a;

    move-result-object v1

    .line 136
    invoke-virtual {v1, p1}, Lle/az$a;->a(Lle/bb;)Lle/az$a;

    move-result-object p1

    .line 137
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Llf/i;->a([B)Llf/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lle/az$a;->a(Llf/i;)Lle/az$a;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lle/az$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/az;

    return-object p1
.end method
