.class public final Lbb/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/be<",
            "Lbb/by;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 296
    sget-object v0, Lbb/bz$a;->a:Lbb/bz$a;

    check-cast v0, Laws/a;

    invoke-static {v0}, Landroidx/compose/runtime/t;->a(Laws/a;)Landroidx/compose/runtime/be;

    move-result-object v0

    sput-object v0, Lbb/bz;->a:Landroidx/compose/runtime/be;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/be;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/be<",
            "Lbb/by;",
            ">;"
        }
    .end annotation

    .line 296
    sget-object v0, Lbb/bz;->a:Landroidx/compose/runtime/be;

    return-object v0
.end method

.method public static final synthetic a(Lcl/ai;Lcq/p;)Lcl/ai;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lbb/bz;->b(Lcl/ai;Lcq/p;)Lcl/ai;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcl/ai;Lcq/p;)Lcl/ai;
    .registers 33

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcl/ai;->m()Lcq/p;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    goto :goto_39

    :cond_9
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffdf

    const/16 v30, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v30}, Lcl/ai;->a(Lcl/ai;JJLcq/ad;Lcq/z;Lcq/aa;Lcq/p;Ljava/lang/String;JLcw/a;Lcw/o;Lcs/f;JLcw/k;Landroidx/compose/ui/graphics/bd;Lcw/j;Lcw/l;JLcw/q;Lcl/y;Lcw/h;Lcw/f;Lcw/e;ILjava/lang/Object;)Lcl/ai;

    move-result-object v0

    :goto_39
    return-object v0
.end method
