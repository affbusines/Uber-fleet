.class public Lkx/d;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 5

    .line 40
    const-class v0, Lle/q;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Lkx/d$1;

    const-class v3, Lli/ai;

    invoke-direct {v2, v3}, Lkx/d$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lkw/j;-><init>(Ljava/lang/Class;[Lkw/j$b;)V

    return-void
.end method

.method static synthetic a(Lkx/d;Lle/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lkx/d;->a(Lle/u;)V

    return-void
.end method

.method private a(Lle/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Lle/u;->a()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_11

    invoke-virtual {p1}, Lle/u;->a()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_11

    return-void

    .line 115
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {p0, p1}, Lkx/d;->b(Llf/i;)Lle/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lle/q;->a()I

    move-result v0

    invoke-virtual {p0}, Lkx/d;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 78
    invoke-virtual {p1}, Lle/q;->c()Llf/i;

    move-result-object v0

    invoke-virtual {v0}, Llf/i;->b()I

    move-result v0

    invoke-static {v0}, Lli/at;->a(I)V

    .line 79
    invoke-virtual {p1}, Lle/q;->b()Lle/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lkx/d;->a(Lle/u;)V

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
    check-cast p1, Lle/q;

    invoke-virtual {p0, p1}, Lkx/d;->a(Lle/q;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/q;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 84
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/q;->a(Llf/i;Llf/q;)Lle/q;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 72
    sget-object v0, Lle/cm$b;->b:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/r;",
            "Lle/q;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lkx/d$2;

    const-class v1, Lle/r;

    invoke-direct {v0, p0, v1}, Lkx/d$2;-><init>(Lkx/d;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
