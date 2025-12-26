.class Llg/h;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/dq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 40
    const-class v0, Lle/dq;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Llg/h$1;

    const-class v3, Lkw/x;

    invoke-direct {v2, v3}, Llg/h$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lkw/j;-><init>(Ljava/lang/Class;[Lkw/j$b;)V

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

    .line 38
    invoke-virtual {p0, p1}, Llg/h;->b(Llf/i;)Lle/dq;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/dq;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lle/dq;->a()I

    move-result v0

    invoke-virtual {p0}, Llg/h;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 82
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lle/dq;->c()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lli/at;->b(I)V

    .line 83
    invoke-virtual {p1}, Lle/dq;->b()Lle/dm;

    move-result-object p1

    invoke-static {p1}, Llg/k;->a(Lle/dm;)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    check-cast p1, Lle/dq;

    invoke-virtual {p0, p1}, Llg/h;->a(Lle/dq;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/dq;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 76
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/dq;->a(Llf/i;Llf/q;)Lle/dq;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 70
    sget-object v0, Lle/cm$b;->d:Lle/cm$b;

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
