.class final Lax/k$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/k;->a(Landroidx/compose/ui/layout/r;Laws/a;Lawj/d;)Ljava/lang/Object;
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
        "Laxj/ca;",
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

.field final synthetic e:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lbt/h;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;Laws/a;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k;",
            "Landroidx/compose/ui/layout/r;",
            "Laws/a<",
            "Lbt/h;",
            ">;",
            "Laws/a<",
            "Lbt/h;",
            ">;",
            "Lawj/d<",
            "-",
            "Lax/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/k$a;->b:Lax/k;

    iput-object p2, p0, Lax/k$a;->c:Landroidx/compose/ui/layout/r;

    iput-object p3, p0, Lax/k$a;->d:Laws/a;

    iput-object p4, p0, Lax/k$a;->e:Laws/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 10
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

    new-instance v6, Lax/k$a;

    iget-object v1, p0, Lax/k$a;->b:Lax/k;

    iget-object v2, p0, Lax/k$a;->c:Landroidx/compose/ui/layout/r;

    iget-object v3, p0, Lax/k$a;->d:Laws/a;

    iget-object v4, p0, Lax/k$a;->e:Laws/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lax/k$a;-><init>(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;Laws/a;Lawj/d;)V

    iput-object p1, v6, Lax/k$a;->f:Ljava/lang/Object;

    check-cast v6, Lawj/d;

    return-object v6
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-",
            "Laxj/ca;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/k$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lax/k$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lax/k$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    .line 154
    iget v0, p0, Lax/k$a;->a:I

    if-nez v0, :cond_38

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/k$a;->f:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 160
    new-instance v0, Lax/k$a$1;

    iget-object v3, p0, Lax/k$a;->b:Lax/k;

    iget-object v4, p0, Lax/k$a;->c:Landroidx/compose/ui/layout/r;

    iget-object v5, p0, Lax/k$a;->d:Laws/a;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lax/k$a$1;-><init>(Lax/k;Landroidx/compose/ui/layout/r;Laws/a;Lawj/d;)V

    move-object v3, v0

    check-cast v3, Laws/m;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 170
    new-instance v0, Lax/k$a$2;

    iget-object v3, p0, Lax/k$a;->b:Lax/k;

    iget-object v4, p0, Lax/k$a;->e:Laws/a;

    invoke-direct {v0, v3, v4, v6}, Lax/k$a$2;-><init>(Lax/k;Laws/a;Lawj/d;)V

    move-object v3, v0

    check-cast v3, Laws/m;

    const/4 v4, 0x3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    move-result-object p1

    return-object p1

    .line 154
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lax/k$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
