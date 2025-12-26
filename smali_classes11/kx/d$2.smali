.class Lkx/d$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/d;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/r;",
        "Lle/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkx/d;


# direct methods
.method constructor <init>(Lkx/d;Ljava/lang/Class;)V
    .registers 3

    .line 89
    iput-object p1, p0, Lkx/d$2;->a:Lkx/d;

    invoke-direct {p0, p2}, Lkw/j$a;-><init>(Ljava/lang/Class;)V

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

    .line 89
    invoke-virtual {p0, p1}, Lkx/d$2;->b(Llf/i;)Lle/r;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lle/r;->b()I

    move-result v0

    invoke-static {v0}, Lli/at;->a(I)V

    .line 93
    iget-object v0, p0, Lkx/d$2;->a:Lkx/d;

    invoke-virtual {p1}, Lle/r;->a()Lle/u;

    move-result-object p1

    invoke-static {v0, p1}, Lkx/d;->a(Lkx/d;Lle/u;)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 89
    check-cast p1, Lle/r;

    invoke-virtual {p0, p1}, Lkx/d$2;->a(Lle/r;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 89
    check-cast p1, Lle/r;

    invoke-virtual {p0, p1}, Lkx/d$2;->b(Lle/r;)Lle/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/r;)Lle/q;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lle/q;->d()Lle/q$a;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lle/r;->a()Lle/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/q$a;->a(Lle/u;)Lle/q$a;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lle/r;->b()I

    move-result p1

    invoke-static {p1}, Lli/an;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Llf/i;->a([B)Llf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lle/q$a;->a(Llf/i;)Lle/q$a;

    move-result-object p1

    iget-object v0, p0, Lkx/d$2;->a:Lkx/d;

    .line 107
    invoke-virtual {v0}, Lkx/d;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lle/q$a;->a(I)Lle/q$a;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lle/q$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/q;

    return-object p1
.end method

.method public b(Llf/i;)Lle/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 99
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/r;->a(Llf/i;Llf/q;)Lle/r;

    move-result-object p1

    return-object p1
.end method
