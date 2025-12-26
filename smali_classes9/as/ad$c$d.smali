.class final Las/ad$c$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/ad$c;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbt/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcy/d;

.field final synthetic b:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/b<",
            "Lcy/d;",
            "Lbt/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcy/d;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/av;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy/d;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-",
            "Lcy/d;",
            "Lbt/f;",
            ">;>;",
            "Landroidx/compose/runtime/av<",
            "Lbt/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/ad$c$d;->a:Lcy/d;

    iput-object p2, p0, Las/ad$c$d;->b:Landroidx/compose/runtime/cg;

    iput-object p3, p0, Las/ad$c$d;->c:Landroidx/compose/runtime/av;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 283
    iget-object v0, p0, Las/ad$c$d;->b:Landroidx/compose/runtime/cg;

    invoke-static {v0}, Las/ad$c;->f(Landroidx/compose/runtime/cg;)Laws/b;

    move-result-object v0

    iget-object v1, p0, Las/ad$c$d;->a:Lcy/d;

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/f;

    invoke-virtual {v0}, Lbt/f;->a()J

    move-result-wide v0

    .line 284
    iget-object v2, p0, Las/ad$c$d;->c:Landroidx/compose/runtime/av;

    invoke-static {v2}, Las/ad$c;->a(Landroidx/compose/runtime/av;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/g;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v0, v1}, Lbt/g;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 285
    iget-object v2, p0, Las/ad$c$d;->c:Landroidx/compose/runtime/av;

    invoke-static {v2}, Las/ad$c;->a(Landroidx/compose/runtime/av;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lbt/f;->b(JJ)J

    move-result-wide v0

    goto :goto_35

    .line 287
    :cond_2f
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->c()J

    move-result-wide v0

    :goto_35
    return-wide v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 282
    invoke-virtual {p0}, Las/ad$c$d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object v0

    return-object v0
.end method
