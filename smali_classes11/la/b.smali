.class Lla/b;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/bm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 41
    const-class v0, Lle/bm;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Lla/b$1;

    const-class v3, Lkw/f;

    invoke-direct {v2, v3}, Lla/b$1;-><init>(Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lla/b;->b(Llf/i;)Lle/bm;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/bm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lle/bm;->a()I

    move-result v0

    invoke-virtual {p0}, Lla/b;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 92
    invoke-virtual {p1}, Lle/bm;->b()Lle/bi;

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

    .line 39
    check-cast p1, Lle/bm;

    invoke-virtual {p0, p1}, Lla/b;->a(Lle/bm;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/bm;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 85
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/bm;->a(Llf/i;Llf/q;)Lle/bm;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 79
    sget-object v0, Lle/cm$b;->d:Lle/cm$b;

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
