.class final Lav/g$c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/g$c;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/ax$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Landroidx/compose/ui/layout/ax;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ag;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/layout/aj;

.field final synthetic d:Lawt/ad$c;

.field final synthetic e:Lawt/ad$c;

.field final synthetic f:Lbr/b;


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/ax;Ljava/util/List;Landroidx/compose/ui/layout/aj;Lawt/ad$c;Lawt/ad$c;Lbr/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/layout/ax;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/ag;",
            ">;",
            "Landroidx/compose/ui/layout/aj;",
            "Lawt/ad$c;",
            "Lawt/ad$c;",
            "Lbr/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lav/g$c$c;->a:[Landroidx/compose/ui/layout/ax;

    iput-object p2, p0, Lav/g$c$c;->b:Ljava/util/List;

    iput-object p3, p0, Lav/g$c$c;->c:Landroidx/compose/ui/layout/aj;

    iput-object p4, p0, Lav/g$c$c;->d:Lawt/ad$c;

    iput-object p5, p0, Lav/g$c$c;->e:Lawt/ad$c;

    iput-object p6, p0, Lav/g$c$c;->f:Lbr/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 20

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, Lav/g$c$c;->a:[Landroidx/compose/ui/layout/ax;

    iget-object v10, v0, Lav/g$c$c;->b:Ljava/util/List;

    iget-object v11, v0, Lav/g$c$c;->c:Landroidx/compose/ui/layout/aj;

    iget-object v12, v0, Lav/g$c$c;->d:Lawt/ad$c;

    iget-object v13, v0, Lav/g$c$c;->e:Lawt/ad$c;

    iget-object v14, v0, Lav/g$c$c;->f:Lbr/b;

    .line 289
    array-length v15, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v15, :cond_3f

    aget-object v3, v1, v8

    add-int/lit8 v16, v2, 0x1

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 165
    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/ag;

    .line 167
    invoke-interface {v11}, Landroidx/compose/ui/layout/aj;->c()Lcy/q;

    move-result-object v5

    iget v6, v12, Lawt/ad$c;->a:I

    iget v7, v13, Lawt/ad$c;->a:I

    move-object/from16 v2, p1

    move/from16 v17, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Lav/g;->a(Landroidx/compose/ui/layout/ax$a;Landroidx/compose/ui/layout/ax;Landroidx/compose/ui/layout/ag;Lcy/q;IILbr/b;)V

    add-int/lit8 v8, v17, 0x1

    move/from16 v2, v16

    goto :goto_18

    :cond_3f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 163
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Lav/g$c$c;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
