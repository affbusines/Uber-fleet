.class final Las/ad$c$1$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/ad$c$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Las/an;

.field final synthetic b:Lcy/d;

.field final synthetic c:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/cg;
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

.field final synthetic f:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lawt/ad$d;

.field final synthetic i:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/b<",
            "Lcy/j;",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Las/an;Lcy/d;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/av;Landroidx/compose/runtime/cg;Lawt/ad$d;Landroidx/compose/runtime/cg;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/an;",
            "Lcy/d;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Lbt/f;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-",
            "Lcy/d;",
            "Lbt/f;",
            ">;>;",
            "Landroidx/compose/runtime/av<",
            "Lbt/f;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Float;",
            ">;",
            "Lawt/ad$d;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-",
            "Lcy/j;",
            "Lawf/aa;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Las/ad$c$1$2;->a:Las/an;

    iput-object p2, p0, Las/ad$c$1$2;->b:Lcy/d;

    iput-object p3, p0, Las/ad$c$1$2;->c:Landroidx/compose/runtime/cg;

    iput-object p4, p0, Las/ad$c$1$2;->d:Landroidx/compose/runtime/cg;

    iput-object p5, p0, Las/ad$c$1$2;->e:Landroidx/compose/runtime/cg;

    iput-object p6, p0, Las/ad$c$1$2;->f:Landroidx/compose/runtime/av;

    iput-object p7, p0, Las/ad$c$1$2;->g:Landroidx/compose/runtime/cg;

    iput-object p8, p0, Las/ad$c$1$2;->h:Lawt/ad$d;

    iput-object p9, p0, Las/ad$c$1$2;->i:Landroidx/compose/runtime/cg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 338
    iget-object v0, p0, Las/ad$c$1$2;->c:Landroidx/compose/runtime/cg;

    invoke-static {v0}, Las/ad$c;->a(Landroidx/compose/runtime/cg;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 339
    iget-object v1, p0, Las/ad$c$1$2;->a:Las/an;

    .line 340
    iget-object v0, p0, Las/ad$c$1$2;->d:Landroidx/compose/runtime/cg;

    invoke-static {v0}, Las/ad$c;->b(Landroidx/compose/runtime/cg;)J

    move-result-wide v2

    .line 341
    iget-object v0, p0, Las/ad$c$1$2;->e:Landroidx/compose/runtime/cg;

    invoke-static {v0}, Las/ad$c;->c(Landroidx/compose/runtime/cg;)Laws/b;

    move-result-object v0

    iget-object v4, p0, Las/ad$c$1$2;->b:Lcy/d;

    invoke-interface {v0, v4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Las/ad$c$1$2;->f:Landroidx/compose/runtime/av;

    check-cast v0, Lbt/f;

    invoke-virtual {v0}, Lbt/f;->a()J

    move-result-wide v5

    .line 342
    invoke-static {v5, v6}, Lbt/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 343
    invoke-static {v4}, Las/ad$c;->a(Landroidx/compose/runtime/av;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lbt/f;->b(JJ)J

    move-result-wide v4

    goto :goto_39

    .line 345
    :cond_33
    sget-object v0, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v0}, Lbt/f$a;->c()J

    move-result-wide v4

    .line 348
    :goto_39
    iget-object v0, p0, Las/ad$c$1$2;->g:Landroidx/compose/runtime/cg;

    invoke-static {v0}, Las/ad$c;->d(Landroidx/compose/runtime/cg;)F

    move-result v6

    .line 339
    invoke-interface/range {v1 .. v6}, Las/an;->a(JJF)V

    .line 351
    iget-object v0, p0, Las/ad$c$1$2;->a:Las/an;

    invoke-interface {v0}, Las/an;->a()J

    move-result-wide v0

    iget-object v2, p0, Las/ad$c$1$2;->h:Lawt/ad$d;

    iget-object v3, p0, Las/ad$c$1$2;->b:Lcy/d;

    iget-object v4, p0, Las/ad$c$1$2;->i:Landroidx/compose/runtime/cg;

    .line 352
    iget-wide v5, v2, Lawt/ad$d;->a:J

    invoke-static {v0, v1, v5, v6}, Lcy/o;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_73

    .line 353
    iput-wide v0, v2, Lawt/ad$d;->a:J

    .line 354
    invoke-static {v4}, Las/ad$c;->e(Landroidx/compose/runtime/cg;)Laws/b;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 356
    invoke-static {v0, v1}, Lcy/p;->b(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lcy/d;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/j;->f(J)Lcy/j;

    move-result-object v0

    .line 354
    invoke-interface {v2, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    .line 363
    :cond_6e
    iget-object v0, p0, Las/ad$c$1$2;->a:Las/an;

    invoke-interface {v0}, Las/an;->c()V

    :cond_73
    :goto_73
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 335
    invoke-virtual {p0}, Las/ad$c$1$2;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
