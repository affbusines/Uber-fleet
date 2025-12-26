.class public Lkx/j;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/dd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 5

    .line 39
    const-class v0, Lle/dd;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Lkx/j$1;

    const-class v3, Lkw/a;

    invoke-direct {v2, v3}, Lkx/j$1;-><init>(Ljava/lang/Class;)V

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

    .line 101
    new-instance v0, Lkx/j;

    invoke-direct {v0}, Lkx/j;-><init>()V

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
    invoke-virtual {p0, p1}, Lkx/j;->b(Llf/i;)Lle/dd;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/dd;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Lle/dd;->a()I

    move-result p1

    invoke-virtual {p0}, Lkx/j;->g()I

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
    check-cast p1, Lle/dd;

    invoke-virtual {p0, p1}, Lkx/j;->a(Lle/dd;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/dd;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 74
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/dd;->a(Llf/i;Llf/q;)Lle/dd;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 64
    sget-object v0, Lle/cm$b;->e:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/de;",
            "Lle/dd;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Lkx/j$2;

    const-class v1, Lle/de;

    invoke-direct {v0, p0, v1}, Lkx/j$2;-><init>(Lkx/j;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
