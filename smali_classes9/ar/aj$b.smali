.class final Lar/aj$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/aj;->a(Landroidx/compose/runtime/k;I)V
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
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lar/aj;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;Lar/aj;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lar/aj;",
            "Lawj/d<",
            "-",
            "Lar/aj$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/aj$b;->c:Landroidx/compose/runtime/av;

    iput-object p2, p0, Lar/aj$b;->d:Lar/aj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

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

    new-instance v0, Lar/aj$b;

    iget-object v1, p0, Lar/aj$b;->c:Landroidx/compose/runtime/av;

    iget-object v2, p0, Lar/aj$b;->d:Lar/aj;

    invoke-direct {v0, v1, v2, p2}, Lar/aj$b;-><init>(Landroidx/compose/runtime/av;Lar/aj;Lawj/d;)V

    iput-object p1, v0, Lar/aj$b;->e:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lar/aj$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lar/aj$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lar/aj$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lar/aj$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_36

    if-eq v1, v3, :cond_26

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lar/aj$b;->a:Ljava/lang/Object;

    check-cast v1, Lawt/ad$b;

    iget-object v4, p0, Lar/aj$b;->e:Ljava/lang/Object;

    check-cast v4, Laxj/ap;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_49

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    iget-object v1, p0, Lar/aj$b;->a:Ljava/lang/Object;

    check-cast v1, Lawt/ad$b;

    iget-object v4, p0, Lar/aj$b;->e:Ljava/lang/Object;

    check-cast v4, Laxj/ap;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p1, p0

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_64

    :cond_36
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lar/aj$b;->e:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    .line 178
    new-instance v1, Lawt/ad$b;

    invoke-direct {v1}, Lawt/ad$b;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lawt/ad$b;->a:F

    move-object v4, v0

    move-object v0, p1

    move-object p1, p0

    .line 181
    :cond_49
    :goto_49
    new-instance v5, Lar/aj$b$1;

    iget-object v6, p1, Lar/aj$b;->c:Landroidx/compose/runtime/av;

    iget-object v7, p1, Lar/aj$b;->d:Lar/aj;

    invoke-direct {v5, v6, v7, v1, v0}, Lar/aj$b$1;-><init>(Landroidx/compose/runtime/av;Lar/aj;Lawt/ad$b;Laxj/ap;)V

    check-cast v5, Laws/b;

    move-object v6, p1

    check-cast v6, Lawj/d;

    iput-object v0, p1, Lar/aj$b;->e:Ljava/lang/Object;

    iput-object v1, p1, Lar/aj$b;->a:Ljava/lang/Object;

    iput v3, p1, Lar/aj$b;->b:I

    invoke-static {v5, v6}, Lar/ah;->a(Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_64

    return-object v4

    .line 204
    :cond_64
    :goto_64
    iget v5, v1, Lawt/ad$b;->a:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_6d

    const/4 v5, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v5, 0x0

    :goto_6e
    if-eqz v5, :cond_49

    .line 205
    new-instance v5, Lar/aj$b$2;

    invoke-direct {v5, v0}, Lar/aj$b$2;-><init>(Laxj/ap;)V

    check-cast v5, Laws/a;

    invoke-static {v5}, Landroidx/compose/runtime/by;->b(Laws/a;)Laxl/f;

    move-result-object v5

    new-instance v6, Lar/aj$b$3;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lar/aj$b$3;-><init>(Lawj/d;)V

    check-cast v6, Laws/m;

    move-object v7, p1

    check-cast v7, Lawj/d;

    iput-object v0, p1, Lar/aj$b;->e:Ljava/lang/Object;

    iput-object v1, p1, Lar/aj$b;->a:Ljava/lang/Object;

    iput v2, p1, Lar/aj$b;->b:I

    invoke-static {v5, v6, v7}, Laxl/h;->b(Laxl/f;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_49

    return-object v4
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lar/aj$b;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
