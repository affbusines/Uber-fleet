.class Llg/b;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/bb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 38
    const-class v0, Lle/bb;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Llg/b$1;

    const-class v3, Lkw/x;

    invoke-direct {v2, v3}, Llg/b$1;-><init>(Ljava/lang/Class;)V

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

    .line 36
    invoke-virtual {p0, p1}, Llg/b;->b(Llf/i;)Lle/bb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/bb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lle/bb;->a()I

    move-result v0

    invoke-virtual {p0}, Llg/b;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 81
    invoke-virtual {p1}, Lle/bb;->b()Lle/ax;

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

    .line 36
    check-cast p1, Lle/bb;

    invoke-virtual {p0, p1}, Llg/b;->a(Lle/bb;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/bb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 75
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/bb;->a(Llf/i;Llf/q;)Lle/bb;

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
