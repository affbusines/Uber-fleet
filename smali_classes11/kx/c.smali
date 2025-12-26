.class public final Lkx/c;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j<",
        "Lle/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 5

    .line 49
    const-class v0, Lle/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lkw/j$b;

    new-instance v2, Lkx/c$1;

    const-class v3, Lkw/a;

    invoke-direct {v2, v3}, Lkx/c$1;-><init>(Ljava/lang/Class;)V

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

    .line 126
    new-instance v0, Lkx/c;

    invoke-direct {v0}, Lkx/c;-><init>()V

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

    .line 47
    invoke-virtual {p0, p1}, Lkx/c;->b(Llf/i;)Lle/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lle/g;->a()I

    move-result v0

    invoke-virtual {p0}, Lkx/c;->g()I

    move-result v1

    invoke-static {v0, v1}, Lli/at;->a(II)V

    .line 82
    new-instance v0, Lkx/d;

    invoke-direct {v0}, Lkx/d;-><init>()V

    invoke-virtual {p1}, Lle/g;->b()Lle/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkx/d;->a(Lle/q;)V

    .line 83
    new-instance v0, Llc/b;

    invoke-direct {v0}, Llc/b;-><init>()V

    invoke-virtual {p1}, Lle/g;->c()Lle/cg;

    move-result-object p1

    invoke-virtual {v0, p1}, Llc/b;->a(Lle/cg;)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    check-cast p1, Lle/g;

    invoke-virtual {p0, p1}, Lkx/c;->a(Lle/g;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public b(Llf/i;)Lle/g;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 88
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/g;->a(Llf/i;Llf/q;)Lle/g;

    move-result-object p1

    return-object p1
.end method

.method public c()Lle/cm$b;
    .registers 2

    .line 76
    sget-object v0, Lle/cm$b;->b:Lle/cm$b;

    return-object v0
.end method

.method public f()Lkw/j$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/j$a<",
            "Lle/h;",
            "Lle/g;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Lkx/c$2;

    const-class v1, Lle/h;

    invoke-direct {v0, p0, v1}, Lkx/c$2;-><init>(Lkx/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
