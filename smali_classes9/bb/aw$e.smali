.class final Lbb/aw$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/aw;->b(ZILaws/m;Laws/q;Laws/m;Laws/m;Laws/m;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/ui/layout/bg;",
        "Lcy/b;",
        "Landroidx/compose/ui/layout/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ac;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/m;Laws/m;Laws/m;IZLaws/m;ILaws/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;IZ",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I",
            "Laws/q<",
            "-",
            "Lav/ac;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/aw$e;->a:Laws/m;

    iput-object p2, p0, Lbb/aw$e;->b:Laws/m;

    iput-object p3, p0, Lbb/aw$e;->c:Laws/m;

    iput p4, p0, Lbb/aw$e;->d:I

    iput-boolean p5, p0, Lbb/aw$e;->e:Z

    iput-object p6, p0, Lbb/aw$e;->f:Laws/m;

    iput p7, p0, Lbb/aw$e;->g:I

    iput-object p8, p0, Lbb/aw$e;->h:Laws/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/bg;J)Landroidx/compose/ui/layout/ai;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static/range {p2 .. p3}, Lcy/b;->b(J)I

    move-result v15

    .line 239
    invoke-static/range {p2 .. p3}, Lcy/b;->d(J)I

    move-result v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-wide/from16 v3, p2

    .line 241
    invoke-static/range {v3 .. v10}, Lcy/b;->a(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    .line 243
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/layout/aj;

    new-instance v18, Lbb/aw$e$1;

    iget-object v3, v0, Lbb/aw$e;->a:Laws/m;

    iget-object v4, v0, Lbb/aw$e;->b:Laws/m;

    iget-object v5, v0, Lbb/aw$e;->c:Laws/m;

    iget v6, v0, Lbb/aw$e;->d:I

    iget-boolean v8, v0, Lbb/aw$e;->e:Z

    iget-object v12, v0, Lbb/aw$e;->f:Laws/m;

    iget v13, v0, Lbb/aw$e;->g:I

    iget-object v14, v0, Lbb/aw$e;->h:Laws/q;

    move-object/from16 v1, v18

    move v7, v15

    move/from16 v9, v16

    invoke-direct/range {v1 .. v14}, Lbb/aw$e$1;-><init>(Landroidx/compose/ui/layout/bg;Laws/m;Laws/m;Laws/m;IIZIJLaws/m;ILaws/q;)V

    move-object/from16 v6, v18

    check-cast v6, Laws/b;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, v17

    move v3, v15

    move/from16 v4, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/aj$-CC;->a(Landroidx/compose/ui/layout/aj;IILjava/util/Map;Laws/b;ILjava/lang/Object;)Landroidx/compose/ui/layout/ai;

    move-result-object v1

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 237
    check-cast p1, Landroidx/compose/ui/layout/bg;

    check-cast p2, Lcy/b;

    invoke-virtual {p2}, Lcy/b;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lbb/aw$e;->a(Landroidx/compose/ui/layout/bg;J)Landroidx/compose/ui/layout/ai;

    move-result-object p1

    return-object p1
.end method
