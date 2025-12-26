.class Lkx/c$2;
.super Lkw/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/c;->f()Lkw/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$a<",
        "Lle/h;",
        "Lle/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkx/c;


# direct methods
.method constructor <init>(Lkx/c;Ljava/lang/Class;)V
    .registers 3

    .line 94
    iput-object p1, p0, Lkx/c$2;->a:Lkx/c;

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

    .line 94
    invoke-virtual {p0, p1}, Lkx/c$2;->b(Llf/i;)Lle/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 98
    new-instance v0, Lkx/d;

    invoke-direct {v0}, Lkx/d;-><init>()V

    invoke-virtual {v0}, Lkx/d;->f()Lkw/j$a;

    move-result-object v0

    invoke-virtual {p1}, Lle/h;->a()Lle/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkw/j$a;->a(Llf/at;)V

    .line 99
    new-instance v0, Llc/b;

    invoke-direct {v0}, Llc/b;-><init>()V

    invoke-virtual {v0}, Llc/b;->f()Lkw/j$a;

    move-result-object v0

    invoke-virtual {p1}, Lle/h;->b()Lle/ch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkw/j$a;->a(Llf/at;)V

    .line 100
    invoke-virtual {p1}, Lle/h;->a()Lle/r;

    move-result-object p1

    invoke-virtual {p1}, Lle/r;->b()I

    move-result p1

    invoke-static {p1}, Lli/at;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Llf/at;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 94
    check-cast p1, Lle/h;

    invoke-virtual {p0, p1}, Lkx/c$2;->a(Lle/h;)V

    return-void
.end method

.method public bridge synthetic b(Llf/at;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 94
    check-cast p1, Lle/h;

    invoke-virtual {p0, p1}, Lkx/c$2;->b(Lle/h;)Lle/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lle/h;)Lle/g;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 113
    new-instance v0, Lkx/d;

    invoke-direct {v0}, Lkx/d;-><init>()V

    .line 114
    invoke-virtual {v0}, Lkx/d;->f()Lkw/j$a;

    move-result-object v0

    invoke-virtual {p1}, Lle/h;->a()Lle/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkw/j$a;->b(Llf/at;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle/q;

    .line 115
    new-instance v1, Llc/b;

    invoke-direct {v1}, Llc/b;-><init>()V

    invoke-virtual {v1}, Llc/b;->f()Lkw/j$a;

    move-result-object v1

    invoke-virtual {p1}, Lle/h;->b()Lle/ch;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkw/j$a;->b(Llf/at;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle/cg;

    .line 116
    invoke-static {}, Lle/g;->d()Lle/g$a;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lle/g$a;->a(Lle/q;)Lle/g$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lle/g$a;->a(Lle/cg;)Lle/g$a;

    move-result-object p1

    iget-object v0, p0, Lkx/c$2;->a:Lkx/c;

    .line 119
    invoke-virtual {v0}, Lkx/c;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lle/g$a;->a(I)Lle/g$a;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lle/g$a;->h()Llf/z;

    move-result-object p1

    check-cast p1, Lle/g;

    return-object p1
.end method

.method public b(Llf/i;)Lle/h;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llf/ad;
        }
    .end annotation

    .line 107
    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lle/h;->a(Llf/i;Llf/q;)Lle/h;

    move-result-object p1

    return-object p1
.end method
