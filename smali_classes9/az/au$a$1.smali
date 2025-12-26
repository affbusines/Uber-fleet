.class final Laz/au$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/au$a;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Landroidx/compose/ui/layout/aj;",
        "Landroidx/compose/ui/layout/ag;",
        "Lcy/b;",
        "Landroidx/compose/ui/layout/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/at;


# direct methods
.method constructor <init>(Laz/at;)V
    .registers 2

    iput-object p1, p0, Laz/au$a$1;->a:Laz/at;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;
    .registers 21

    move-object/from16 v0, p2

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurable"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v3, v3, v4, v5}, Lav/am;->c(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-object/from16 v1, p0

    .line 64
    iget-object v3, v1, Laz/au$a$1;->a:Laz/at;

    invoke-virtual {v3}, Laz/at;->a()J

    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lcy/o;->a(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Lcy/b;->a(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Lcy/b;->b(J)I

    move-result v7

    invoke-static {v5, v6, v7}, Lawz/k;->a(III)I

    move-result v10

    .line 68
    invoke-static {v3, v4}, Lcy/o;->b(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lcy/b;->c(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lcy/b;->d(J)I

    move-result v5

    invoke-static {v3, v4, v5}, Lawz/k;->a(III)I

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    move-wide/from16 v8, p3

    .line 66
    invoke-static/range {v8 .. v15}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 70
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/ag;->a(J)Landroidx/compose/ui/layout/ax;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ax;->t_()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ax;->h()I

    move-result v4

    new-instance v5, Laz/au$a$1$1;

    invoke-direct {v5, v0}, Laz/au$a$1$1;-><init>(Landroidx/compose/ui/layout/ax;)V

    move-object v6, v5

    check-cast v6, Laws/b;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 62
    check-cast p1, Landroidx/compose/ui/layout/aj;

    check-cast p2, Landroidx/compose/ui/layout/ag;

    check-cast p3, Lcy/b;

    invoke-virtual {p3}, Lcy/b;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Laz/au$a$1;->a(Landroidx/compose/ui/layout/aj;Landroidx/compose/ui/layout/ag;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method
