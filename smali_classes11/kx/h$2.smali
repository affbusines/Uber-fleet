.class Lkx/h$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/h;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/da;",
        "Lle/cz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkx/h;


# direct methods
.method constructor <init>(Lkx/h;Ljava/lang/Class;)V
    .registers 3

    .line 78
    iput-object p1, p0, Lkx/h$2;->a:Lkx/h;

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

    .line 78
    invoke-virtual {p0, p1}, Lkx/h$2;->b(Llf/i;)Lle/da;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/da;)V
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

    .line 78
    check-cast p1, Lle/da;

    invoke-virtual {p0, p1}, Lkx/h$2;->a(Lle/da;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 78
    check-cast p1, Lle/da;

    invoke-virtual {p0, p1}, Lkx/h$2;->b(Lle/da;)Lle/cz;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/da;)Lle/cz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lle/cz;->c()Lle/cz$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lle/cz$a;->a(Lle/da;)Lle/cz$a;

    move-result-object p1

    iget-object v0, p0, Lkx/h$2;->a:Lkx/h;

    invoke-virtual {v0}, Lkx/h;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lle/cz$a;->a(I)Lle/cz$a;

    move-result-object p1

    invoke-virtual {p1}, Lle/cz$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/cz;

    return-object p1
.end method

.method public b(Llf/i;)Lle/da;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 85
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lle/da;->a(Llf/i;Llf/q;)Lle/da;

    move-result-object p1

    return-object p1
.end method
