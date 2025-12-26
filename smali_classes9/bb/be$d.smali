.class final Lbb/be$d;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/be;->a(Lbb/bf;Lbr/g;Laws/q;Landroidx/compose/runtime/k;II)V
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

.field final synthetic b:Lbb/bb;

.field final synthetic c:Landroidx/compose/ui/platform/b;


# direct methods
.method constructor <init>(Lbb/bb;Landroidx/compose/ui/platform/b;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/bb;",
            "Landroidx/compose/ui/platform/b;",
            "Lawj/d<",
            "-",
            "Lbb/be$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/be$d;->b:Lbb/bb;

    iput-object p2, p0, Lbb/be$d;->c:Landroidx/compose/ui/platform/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 5
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

    new-instance p1, Lbb/be$d;

    iget-object v0, p0, Lbb/be$d;->b:Lbb/bb;

    iget-object v1, p0, Lbb/be$d;->c:Landroidx/compose/ui/platform/b;

    invoke-direct {p1, v0, v1, p2}, Lbb/be$d;-><init>(Lbb/bb;Landroidx/compose/ui/platform/b;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbb/be$d;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lbb/be$d;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lbb/be$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lbb/be$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lbb/be$d;->b:Lbb/bb;

    if-eqz p1, :cond_44

    .line 160
    invoke-interface {p1}, Lbb/bb;->c()Lbb/bd;

    move-result-object p1

    .line 161
    iget-object v1, p0, Lbb/be$d;->b:Lbb/bb;

    invoke-interface {v1}, Lbb/bb;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    .line 162
    :goto_2d
    iget-object v3, p0, Lbb/be$d;->c:Landroidx/compose/ui/platform/b;

    .line 160
    invoke-static {p1, v1, v3}, Lbb/be;->a(Lbb/bd;ZLandroidx/compose/ui/platform/b;)J

    move-result-wide v3

    .line 164
    move-object p1, p0

    check-cast p1, Lawj/d;

    iput v2, p0, Lbb/be$d;->a:I

    invoke-static {v3, v4, p1}, Laxj/az;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3f

    return-object v0

    .line 165
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lbb/be$d;->b:Lbb/bb;

    invoke-interface {p1}, Lbb/bb;->e()V

    .line 167
    :cond_44
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lbb/be$d;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
