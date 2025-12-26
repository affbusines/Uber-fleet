.class public Lkx/h;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/cz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 5

    .line 39
    const-class v0, Lle/cz;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Lkx/h$1;

    const-class v3, Lkw/a;

    invoke-direct {v2, v3}, Lkx/h$1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lkw/j;-><init>(Ljava/lang/Class;[Lkw/j$b;)V

    return-void
.end method

.method public static a(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 96
    new-instance v0, Lkx/h;

    invoke-direct {v0}, Lkx/h;-><init>()V

    invoke-static {v0, p0}, Lkw/y;->a(Lkw/j;Z)V

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

    .line 37
    invoke-virtual {p0, p1}, Lkx/h;->b(Llf/i;)Lle/cz;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/cz;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lle/cz;->a()I

    move-result p1

    invoke-virtual {p0}, Lkx/h;->g()I

    move-result v0

    invoke-static {p1, v0}, Lli/at;->a(II)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 37
    check-cast p1, Lle/cz;

    invoke-virtual {p0, p1}, Lkx/h;->a(Lle/cz;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/cz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 73
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/cz;->a(Llf/i;Llf/q;)Lle/cz;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 63
    sget-object v0, Lle/cm$b;->e:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/da;",
            "Lle/cz;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lkx/h$2;

    const-class v1, Lle/da;

    invoke-direct {v0, p0, v1}, Lkx/h$2;-><init>(Lkx/h;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
