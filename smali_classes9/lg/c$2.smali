.class Llg/c$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/c;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/bq;",
        "Lle/bs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llg/c;


# direct methods
.method constructor <init>(Llg/c;Ljava/lang/Class;)V
    .registers 3

    .line 90
    iput-object p1, p0, Llg/c$2;->a:Llg/c;

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

    .line 90
    invoke-virtual {p0, p1}, Llg/c$2;->b(Llf/i;)Lle/bq;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/bq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    check-cast p1, Lle/bq;

    invoke-virtual {p0, p1}, Llg/c$2;->a(Lle/bq;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    check-cast p1, Lle/bq;

    invoke-virtual {p0, p1}, Llg/c$2;->b(Lle/bq;)Lle/bs;

    move-result-object p1

    return-object p1
.end method

.method public b(Llf/i;)Lle/bq;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 97
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/bq;->a(Llf/i;Llf/q;)Lle/bq;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/bq;)Lle/bs;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 102
    invoke-static {}, Lli/y$a;->c()Lli/y$a;

    move-result-object p1

    .line 104
    invoke-static {}, Lle/bu;->c()Lle/bu$a;

    move-result-object v0

    iget-object v1, p0, Llg/c$2;->a:Llg/c;

    .line 105
    invoke-virtual {v1}, Llg/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lle/bu$a;->a(I)Lle/bu$a;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lli/y$a;->a()[B

    move-result-object v1

    invoke-static {v1}, Llf/i;->a([B)Llf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/bu$a;->a(Llf/i;)Lle/bu$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lle/bu$a;->h()Llf/z;

    move-result-object v0

    check-cast v0, Lle/bu;

    .line 108
    invoke-static {}, Lle/bs;->d()Lle/bs$a;

    move-result-object v1

    iget-object v2, p0, Llg/c$2;->a:Llg/c;

    .line 109
    invoke-virtual {v2}, Llg/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lle/bs$a;->a(I)Lle/bs$a;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lli/y$a;->b()[B

    move-result-object p1

    invoke-static {p1}, Llf/i;->a([B)Llf/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lle/bs$a;->a(Llf/i;)Lle/bs$a;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lle/bs$a;->a(Lle/bu;)Lle/bs$a;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lle/bs$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/bs;

    return-object p1
.end method
