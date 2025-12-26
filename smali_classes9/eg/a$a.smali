.class final Leg/a$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/a;->a(Laxl/f;Ljava/lang/Object;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lawj/g;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Landroidx/compose/runtime/bc<",
        "TT;>;",
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

.field final synthetic b:Landroidx/lifecycle/h;

.field final synthetic c:Landroidx/lifecycle/h$b;

.field final synthetic d:Lawj/g;

.field final synthetic e:Laxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lawj/g;Laxl/f;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h;",
            "Landroidx/lifecycle/h$b;",
            "Lawj/g;",
            "Laxl/f<",
            "+TT;>;",
            "Lawj/d<",
            "-",
            "Leg/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leg/a$a;->b:Landroidx/lifecycle/h;

    iput-object p2, p0, Leg/a$a;->c:Landroidx/lifecycle/h$b;

    iput-object p3, p0, Leg/a$a;->d:Lawj/g;

    iput-object p4, p0, Leg/a$a;->e:Laxl/f;

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

    new-instance v6, Leg/a$a;

    iget-object v1, p0, Leg/a$a;->b:Landroidx/lifecycle/h;

    iget-object v2, p0, Leg/a$a;->c:Landroidx/lifecycle/h$b;

    iget-object v3, p0, Leg/a$a;->d:Lawj/g;

    iget-object v4, p0, Leg/a$a;->e:Laxl/f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leg/a$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Lawj/g;Laxl/f;Lawj/d;)V

    iput-object p1, v6, Leg/a$a;->f:Ljava/lang/Object;

    check-cast v6, Lawj/d;

    return-object v6
.end method

.method public final a(Landroidx/compose/runtime/bc;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/bc<",
            "TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leg/a$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Leg/a$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Leg/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Leg/a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Leg/a$a;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/bc;

    .line 171
    iget-object v1, p0, Leg/a$a;->b:Landroidx/lifecycle/h;

    iget-object v3, p0, Leg/a$a;->c:Landroidx/lifecycle/h$b;

    new-instance v4, Leg/a$a$1;

    iget-object v5, p0, Leg/a$a;->d:Lawj/g;

    iget-object v6, p0, Leg/a$a;->e:Laxl/f;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, p1, v7}, Leg/a$a$1;-><init>(Lawj/g;Laxl/f;Landroidx/compose/runtime/bc;Lawj/d;)V

    check-cast v4, Laws/m;

    move-object p1, p0

    check-cast p1, Lawj/d;

    iput v2, p0, Leg/a$a;->a:I

    invoke-static {v1, v3, v4, p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3a

    return-object v0

    .line 178
    :cond_3a
    :goto_3a
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/bc;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Leg/a$a;->a(Landroidx/compose/runtime/bc;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
