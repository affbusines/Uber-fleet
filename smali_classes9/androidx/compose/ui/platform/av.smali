.class final Landroidx/compose/ui/platform/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/h;


# instance fields
.field private final a:Landroidx/compose/runtime/av;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 424
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/av;->a:Landroidx/compose/runtime/av;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 424
    iget-object v0, p0, Landroidx/compose/ui/platform/av;->a:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 427
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public a(Lawj/g$c;)Lawj/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lawj/g$b;",
            ">(",
            "Lawj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 423
    invoke-static {p0, p1}, Lbr/h$a;->a(Lbr/h;Lawj/g$c;)Lawj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawj/g;)Lawj/g;
    .registers 2

    .line 423
    invoke-static {p0, p1}, Lbr/h$a;->a(Lbr/h;Lawj/g;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lawj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 423
    invoke-static {p0, p1, p2}, Lbr/h$a;->a(Lbr/h;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .registers 3

    .line 424
    iget-object v0, p0, Landroidx/compose/ui/platform/av;->a:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 428
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lawj/g$c;)Lawj/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g$c<",
            "*>;)",
            "Lawj/g;"
        }
    .end annotation

    .line 423
    invoke-static {p0, p1}, Lbr/h$a;->b(Lbr/h;Lawj/g$c;)Lawj/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cv_()Lawj/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawj/g$c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lbr/h$-CC;->$default$cv_(Lbr/h;)Lawj/g$c;

    move-result-object v0

    return-object v0
.end method
