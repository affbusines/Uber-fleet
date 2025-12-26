.class Lkx/c$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/a;",
        "Lle/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 51
    invoke-direct {p0, p1}, Lkw/j$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 51
    check-cast p1, Lle/g;

    invoke-virtual {p0, p1}, Lkx/c$1;->a(Lle/g;)Lkw/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/g;)Lkw/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 54
    new-instance v0, Lli/ab;

    new-instance v1, Lkx/d;

    invoke-direct {v1}, Lkx/d;-><init>()V

    .line 55
    invoke-virtual {p1}, Lle/g;->b()Lle/q;

    move-result-object v2

    const-class v3, Lli/ai;

    invoke-virtual {v1, v2, v3}, Lkx/d;->a(Llf/at;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli/ai;

    new-instance v2, Llc/b;

    invoke-direct {v2}, Llc/b;-><init>()V

    .line 56
    invoke-virtual {p1}, Lle/g;->c()Lle/cg;

    move-result-object v3

    const-class v4, Lkw/q;

    invoke-virtual {v2, v3, v4}, Llc/b;->a(Llf/at;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/q;

    .line 57
    invoke-virtual {p1}, Lle/g;->c()Lle/cg;

    move-result-object p1

    invoke-virtual {p1}, Lle/cg;->b()Lle/ck;

    move-result-object p1

    invoke-virtual {p1}, Lle/ck;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lli/ab;-><init>(Lli/ai;Lkw/q;I)V

    return-object v0
.end method
