.class final Lat/l$l;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/l;->a(Lbr/g;Lat/m;Laws/b;Lat/q;ZLau/i;Laws/a;Laws/q;Laws/q;Z)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lau/i;

.field final synthetic b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcc/x;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Laxj/ap;",
            "Lbt/f;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Laxj/ap;",
            "Lcy/u;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lat/m;

.field final synthetic g:Lat/q;

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method constructor <init>(Lau/i;Laws/a;Laws/b;Laws/q;Laws/q;Lat/m;Lat/q;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau/i;",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laws/b<",
            "-",
            "Lcc/x;",
            "Ljava/lang/Boolean;",
            ">;",
            "Laws/q<",
            "-",
            "Laxj/ap;",
            "-",
            "Lbt/f;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laws/q<",
            "-",
            "Laxj/ap;",
            "-",
            "Lcy/u;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lat/m;",
            "Lat/q;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lat/l$l;->a:Lau/i;

    iput-object p2, p0, Lat/l$l;->b:Laws/a;

    iput-object p3, p0, Lat/l$l;->c:Laws/b;

    iput-object p4, p0, Lat/l$l;->d:Laws/q;

    iput-object p5, p0, Lat/l$l;->e:Laws/q;

    iput-object p6, p0, Lat/l$l;->f:Lat/m;

    iput-object p7, p0, Lat/l$l;->g:Lat/q;

    iput-boolean p8, p0, Lat/l$l;->h:Z

    iput-boolean p9, p0, Lat/l$l;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/cg;)Lat/j;
    .registers 1

    .line 208
    invoke-static {p0}, Lat/l$l;->b(Landroidx/compose/runtime/cg;)Lat/j;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/runtime/cg;)Lat/j;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Lat/j;",
            ">;)",
            "Lat/j;"
        }
    .end annotation

    .line 484
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lat/j;

    return-object p0
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x239873ee

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C221@10030L57,222@10128L238,222@10092L274,230@10385L61,231@10479L42,232@10545L29,233@10596L114,236@10715L966:Draggable.kt#8bwon0"

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.gestures.draggable.<anonymous> (Draggable.kt:220)"

    move/from16 v5, p3

    .line 222
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 463
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 464
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v4, v5, :cond_44

    .line 222
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v4

    .line 466
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 462
    :cond_44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 222
    check-cast v4, Landroidx/compose/runtime/av;

    .line 223
    iget-object v5, v0, Lat/l$l;->a:Lau/i;

    const v8, 0x1e7b2b64

    invoke-interface {v1, v8}, Landroidx/compose/runtime/k;->a(I)V

    const-string v8, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 469
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v5}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 471
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6d

    .line 472
    sget-object v8, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_78

    .line 223
    :cond_6d
    new-instance v8, Lat/l$l$a;

    invoke-direct {v8, v4, v5}, Lat/l$l$a;-><init>(Landroidx/compose/runtime/av;Lau/i;)V

    move-object v9, v8

    check-cast v9, Laws/b;

    .line 474
    invoke-interface {v1, v9}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 470
    :cond_78
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v9, Laws/b;

    const/4 v8, 0x0

    .line 223
    invoke-static {v5, v9, v1, v8}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/b;Landroidx/compose/runtime/k;I)V

    .line 231
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 478
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    .line 479
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_9e

    const v2, 0x7fffffff

    const/4 v3, 0x6

    .line 231
    invoke-static {v2, v7, v7, v3, v7}, Laxk/i;->a(ILaxk/e;Laws/b;ILjava/lang/Object;)Laxk/f;

    move-result-object v2

    .line 481
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 477
    :cond_9e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 231
    check-cast v2, Laxk/f;

    .line 232
    iget-object v3, v0, Lat/l$l;->b:Laws/a;

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v3

    .line 233
    iget-object v5, v0, Lat/l$l;->c:Laws/b;

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v5

    .line 235
    new-instance v7, Lat/j;

    iget-object v9, v0, Lat/l$l;->d:Laws/q;

    iget-object v10, v0, Lat/l$l;->e:Laws/q;

    iget-object v11, v0, Lat/l$l;->a:Lau/i;

    invoke-direct {v7, v9, v10, v4, v11}, Lat/j;-><init>(Laws/q;Laws/q;Landroidx/compose/runtime/av;Lau/i;)V

    const/16 v4, 0x8

    .line 234
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;

    move-result-object v12

    .line 237
    iget-object v4, v0, Lat/l$l;->f:Lat/m;

    new-instance v7, Lat/l$l$1;

    iget-object v13, v0, Lat/l$l;->g:Lat/q;

    const/4 v14, 0x0

    move-object v9, v7

    move-object v10, v2

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, Lat/l$l$1;-><init>(Laxk/f;Lat/m;Landroidx/compose/runtime/cg;Lat/q;Lawj/d;)V

    check-cast v7, Laws/m;

    const/16 v9, 0x40

    invoke-static {v4, v7, v1, v9}, Landroidx/compose/runtime/ae;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V

    .line 261
    sget-object v4, Lbr/g;->b:Lbr/g$a;

    check-cast v4, Lbr/g;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, v0, Lat/l$l;->g:Lat/q;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, v0, Lat/l$l;->h:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    iget-boolean v8, v0, Lat/l$l;->i:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    new-instance v6, Lat/l$l$2;

    iget-boolean v10, v0, Lat/l$l;->h:Z

    iget-object v13, v0, Lat/l$l;->g:Lat/q;

    iget-boolean v15, v0, Lat/l$l;->i:Z

    const/16 v16, 0x0

    move-object v9, v6

    move-object v11, v5

    move-object v12, v3

    move-object v14, v2

    invoke-direct/range {v9 .. v16}, Lat/l$l$2;-><init>(ZLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lat/q;Laxk/f;ZLawj/d;)V

    check-cast v6, Laws/m;

    invoke-static {v4, v7, v6}, Lcc/al;->a(Lbr/g;[Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_110

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_110
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    return-object v2
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 208
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lat/l$l;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
