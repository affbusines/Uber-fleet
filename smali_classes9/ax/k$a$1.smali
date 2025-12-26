.class final Lax/k$a$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxj/ap;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lax/k;

.field final synthetic c:Landroidx/compose/ui/layout/r;

.field final synthetic d:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lbt/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k;",
            "Landroidx/compose/ui/layout/r;",
            "Laws/a<",
            "Lbt/h;",
            ">;",
            "Lawj/d<",
            "-",
            "Lax/k$a$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/k$a$1;->b:Lax/k;

    iput-object p2, p0, Lax/k$a$1;->c:Landroidx/compose/ui/layout/r;

    iput-object p3, p0, Lax/k$a$1;->d:Laws/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance p1, Lax/k$a$1;

    iget-object v0, p0, Lax/k$a$1;->b:Lax/k;

    iget-object v1, p0, Lax/k$a$1;->c:Landroidx/compose/ui/layout/r;

    iget-object v2, p0, Lax/k$a$1;->d:Laws/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lax/k$a$1;-><init>(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;Lawj/d;)V

    check-cast p1, Lawj/d;

    return-object p1
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/k$a$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lax/k$a$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lax/k$a$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 160
    iget v1, p0, Lax/k$a$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_39

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lax/k$a$1;->b:Lax/k;

    invoke-virtual {p1}, Lax/k;->e()Lax/i;

    move-result-object p1

    new-instance v1, Lax/k$a$1$1;

    iget-object v3, p0, Lax/k$a$1;->b:Lax/k;

    iget-object v4, p0, Lax/k$a$1;->c:Landroidx/compose/ui/layout/r;

    iget-object v5, p0, Lax/k$a$1;->d:Laws/a;

    invoke-direct {v1, v3, v4, v5}, Lax/k$a$1$1;-><init>(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;)V

    check-cast v1, Laws/a;

    move-object v3, p0

    check-cast v3, Lawj/d;

    iput v2, p0, Lax/k$a$1;->a:I

    invoke-interface {p1, v1, v3}, Lax/i;->a(Laws/a;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    return-object v0

    .line 163
    :cond_39
    :goto_39
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lax/k$a$1;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
