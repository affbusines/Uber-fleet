.class Lkx/k$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/k;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/eb;",
        "Lle/ea;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkx/k;


# direct methods
.method constructor <init>(Lkx/k;Ljava/lang/Class;)V
    .registers 3

    .line 84
    iput-object p1, p0, Lkx/k$2;->a:Lkx/k;

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

    .line 84
    invoke-virtual {p0, p1}, Lkx/k$2;->b(Llf/i;)Lle/eb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/eb;)V
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

    .line 84
    check-cast p1, Lle/eb;

    invoke-virtual {p0, p1}, Lkx/k$2;->a(Lle/eb;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 84
    check-cast p1, Lle/eb;

    invoke-virtual {p0, p1}, Lkx/k$2;->b(Lle/eb;)Lle/ea;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/eb;)Lle/ea;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lle/ea;->c()Lle/ea$a;

    move-result-object p1

    iget-object v0, p0, Lkx/k$2;->a:Lkx/k;

    .line 100
    invoke-virtual {v0}, Lkx/k;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lle/ea$a;->a(I)Lle/ea$a;

    move-result-object p1

    const/16 v0, 0x20

    .line 101
    invoke-static {v0}, Lli/an;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Llf/i;->a([B)Llf/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lle/ea$a;->a(Llf/i;)Lle/ea$a;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lle/ea$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/ea;

    return-object p1
.end method

.method public b(Llf/i;)Lle/eb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 93
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lle/eb;->a(Llf/i;Llf/q;)Lle/eb;

    move-result-object p1

    return-object p1
.end method
