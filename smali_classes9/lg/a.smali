.class public final Llg/a;
.super Lkw/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/v<",
        "Lle/az;",
        "Lle/bb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 6

    .line 51
    const-class v0, Lle/az;

    const-class v1, Lle/bb;

    const/4 v2, 0x1

    new-array v2, v2, [Lkw/j$b;

    new-instance v3, Llg/a$1;

    const-class v4, Lkw/w;

    invoke-direct {v3, v4}, Llg/a$1;-><init>(Ljava/lang/Class;)V

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

    .line 148
    new-instance v0, Llg/a;

    invoke-direct {v0}, Llg/a;-><init>()V

    new-instance v1, Llg/b;

    invoke-direct {v1}, Llg/b;-><init>()V

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

    .line 48
    invoke-virtual {p0, p1}, Llg/a;->b(Llf/i;)Lle/az;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/az;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lle/az;->a()I

    move-result v0

    invoke-virtual {p0}, Llg/a;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 98
    invoke-virtual {p1}, Lle/az;->b()Lle/bb;

    move-result-object p1

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

    .line 48
    check-cast p1, Lle/az;

    invoke-virtual {p0, p1}, Llg/a;->a(Lle/az;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/az;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 92
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/az;->a(Llf/i;Llf/q;)Lle/az;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 86
    sget-object v0, Lle/cm$b;->c:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/av;",
            "Lle/az;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Llg/a$2;

    const-class v1, Lle/av;

    invoke-direct {v0, p0, v1}, Llg/a$2;-><init>(Llg/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
