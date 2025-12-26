.class Lla/a$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/a;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/bg;",
        "Lle/bk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lla/a;


# direct methods
.method constructor <init>(Lla/a;Ljava/lang/Class;)V
    .registers 3

    .line 122
    iput-object p1, p0, Lla/a$2;->a:Lla/a;

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

    .line 122
    invoke-virtual {p0, p1}, Lla/a$2;->b(Llf/i;)Lle/bg;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/bg;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lle/bg;->a()Lle/bi;

    move-result-object p1

    invoke-static {p1}, Lla/f;->a(Lle/bi;)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 122
    check-cast p1, Lle/bg;

    invoke-virtual {p0, p1}, Lla/a$2;->a(Lle/bg;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 122
    check-cast p1, Lle/bg;

    invoke-virtual {p0, p1}, Lla/a$2;->b(Lle/bg;)Lle/bk;

    move-result-object p1

    return-object p1
.end method

.method public b(Llf/i;)Lle/bg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 133
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Lle/bg;->a(Llf/i;Llf/q;)Lle/bg;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/bg;)Lle/bk;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Lle/bg;->a()Lle/bi;

    move-result-object v0

    invoke-virtual {v0}, Lle/bi;->a()Lle/bo;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lle/bo;->a()Lle/bw;

    move-result-object v0

    invoke-static {v0}, Lla/f;->a(Lle/bw;)Lli/aa$a;

    move-result-object v0

    invoke-static {v0}, Lli/aa;->b(Lli/aa$a;)Ljava/security/KeyPair;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 143
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 144
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 148
    invoke-static {}, Lle/bm;->e()Lle/bm$a;

    move-result-object v2

    iget-object v3, p0, Lla/a$2;->a:Lla/a;

    .line 149
    invoke-virtual {v3}, Lla/a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lle/bm$a;->a(I)Lle/bm$a;

    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lle/bg;->a()Lle/bi;

    move-result-object p1

    invoke-virtual {v2, p1}, Lle/bm$a;->a(Lle/bi;)Lle/bm$a;

    move-result-object p1

    .line 151
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Llf/i;->a([B)Llf/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lle/bm$a;->a(Llf/i;)Lle/bm$a;

    move-result-object p1

    .line 152
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lle/bm$a;->b(Llf/i;)Lle/bm$a;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lle/bm$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/bm;

    .line 156
    invoke-static {}, Lle/bk;->d()Lle/bk$a;

    move-result-object v1

    iget-object v2, p0, Lla/a$2;->a:Lla/a;

    .line 157
    invoke-virtual {v2}, Lla/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lle/bk$a;->a(I)Lle/bk$a;

    move-result-object v1

    .line 158
    invoke-virtual {v1, p1}, Lle/bk$a;->a(Lle/bm;)Lle/bk$a;

    move-result-object p1

    .line 159
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Llf/i;->a([B)Llf/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lle/bk$a;->a(Llf/i;)Lle/bk$a;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lle/bk$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/bk;

    return-object p1
.end method
