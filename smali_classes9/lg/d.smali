.class Llg/d;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/bu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 36
    const-class v0, Lle/bu;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Llg/d$1;

    const-class v3, Lkw/x;

    invoke-direct {v2, v3}, Llg/d$1;-><init>(Ljava/lang/Class;)V

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

    .line 34
    invoke-virtual {p0, p1}, Llg/d;->b(Llf/i;)Lle/bu;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/bu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lle/bu;->a()I

    move-result v0

    invoke-virtual {p0}, Llg/d;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 70
    invoke-virtual {p1}, Lle/bu;->b()Llf/i;

    move-result-object p1

    invoke-virtual {p1}, Llf/i;->b()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_18

    return-void

    .line 71
    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 public key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 34
    check-cast p1, Lle/bu;

    invoke-virtual {p0, p1}, Llg/d;->a(Lle/bu;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/bu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 64
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/bu;->a(Llf/i;Llf/q;)Lle/bu;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 59
    sget-object v0, Lle/cm$b;->d:Lle/cm$b;

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
