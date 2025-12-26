.class Llg/j;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/dy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 41
    const-class v0, Lle/dy;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Llg/j$1;

    const-class v3, Lkw/x;

    invoke-direct {v2, v3}, Llg/j$1;-><init>(Ljava/lang/Class;)V

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

    .line 39
    invoke-virtual {p0, p1}, Llg/j;->b(Llf/i;)Lle/dy;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/dy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lle/dy;->a()I

    move-result v0

    invoke-virtual {p0}, Llg/j;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 86
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lle/dy;->c()Llf/i;

    move-result-object v1

    invoke-virtual {v1}, Llf/i;->d()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lli/at;->b(I)V

    .line 87
    invoke-virtual {p1}, Lle/dy;->b()Lle/du;

    move-result-object p1

    invoke-static {p1}, Llg/k;->a(Lle/du;)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 39
    check-cast p1, Lle/dy;

    invoke-virtual {p0, p1}, Llg/j;->a(Lle/dy;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/dy;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 80
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/dy;->a(Llf/i;Llf/q;)Lle/dy;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 75
    sget-object v0, Lle/cm$b;->d:Lle/cm$b;

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
