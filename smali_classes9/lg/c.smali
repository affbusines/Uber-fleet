.class public final Llg/c;
.super Lkw/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/v<",
        "Lle/bs;",
        "Lle/bu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 6

    .line 42
    const-class v0, Lle/bs;

    const-class v1, Lle/bu;

    const/4 v2, 0x1

    new-array v2, v2, [Lkw/j$b;

    new-instance v3, Llg/c$1;

    const-class v4, Lkw/w;

    invoke-direct {v3, v4}, Llg/c$1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lkw/v;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lkw/j$b;)V

    return-void
.end method

.method public static a(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 122
    new-instance v0, Llg/c;

    invoke-direct {v0}, Llg/c;-><init>()V

    new-instance v1, Llg/d;

    invoke-direct {v1}, Llg/d;-><init>()V

    invoke-static {v0, v1, p0}, Lkw/y;->a(Lkw/v;Lkw/j;Z)V

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
    invoke-virtual {p0, p1}, Llg/c;->b(Llf/i;)Lle/bs;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/bs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lle/bs;->a()I

    move-result v0

    invoke-virtual {p0}, Llg/c;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 82
    new-instance v0, Llg/d;

    invoke-direct {v0}, Llg/d;-><init>()V

    invoke-virtual {p1}, Lle/bs;->c()Lle/bu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/d;->a(Lle/bu;)V

    .line 83
    invoke-virtual {p1}, Lle/bs;->b()Llf/i;

    move-result-object p1

    invoke-virtual {p1}, Llf/i;->b()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_24

    return-void

    .line 84
    :cond_24
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 private key: incorrect key length"

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

    .line 39
    check-cast p1, Lle/bs;

    invoke-virtual {p0, p1}, Llg/c;->a(Lle/bs;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/bs;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 76
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/bs;->a(Llf/i;Llf/q;)Lle/bs;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 71
    sget-object v0, Lle/cm$b;->c:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/bq;",
            "Lle/bs;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Llg/c$2;

    const-class v1, Lle/bq;

    invoke-direct {v0, p0, v1}, Llg/c$2;-><init>(Llg/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
