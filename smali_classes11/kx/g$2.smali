.class Lkx/g$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/g;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/ar;",
        "Lle/aq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkx/g;


# direct methods
.method constructor <init>(Lkx/g;Ljava/lang/Class;)V
    .registers 3

    .line 83
    iput-object p1, p0, Lkx/g$2;->a:Lkx/g;

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

    .line 83
    invoke-virtual {p0, p1}, Lkx/g$2;->b(Llf/i;)Lle/ar;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/ar;)V
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

    .line 83
    check-cast p1, Lle/ar;

    invoke-virtual {p0, p1}, Lkx/g$2;->a(Lle/ar;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 83
    check-cast p1, Lle/ar;

    invoke-virtual {p0, p1}, Lkx/g$2;->b(Lle/ar;)Lle/aq;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/ar;)Lle/aq;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lle/aq;->c()Lle/aq$a;

    move-result-object p1

    iget-object v0, p0, Lkx/g$2;->a:Lkx/g;

    .line 99
    invoke-virtual {v0}, Lkx/g;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lle/aq$a;->a(I)Lle/aq$a;

    move-result-object p1

    const/16 v0, 0x20

    .line 100
    invoke-static {v0}, Lli/an;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Llf/i;->a([B)Llf/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lle/aq$a;->a(Llf/i;)Lle/aq$a;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lle/aq$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/aq;

    return-object p1
.end method

.method public b(Llf/i;)Lle/ar;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 92
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lle/ar;->a(Llf/i;Llf/q;)Lle/ar;

    move-result-object p1

    return-object p1
.end method
