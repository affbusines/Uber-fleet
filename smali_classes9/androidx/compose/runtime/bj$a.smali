.class public final Landroidx/compose/runtime/bj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/bj$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/bj$a;Landroidx/compose/runtime/bj$c;)V
    .registers 2

    .line 1245
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bj$a;->a(Landroidx/compose/runtime/bj$c;)V

    return-void
.end method

.method private final a(Landroidx/compose/runtime/bj$c;)V
    .registers 5

    .line 1267
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/bj;->j()Laxl/v;

    move-result-object v0

    invoke-interface {v0}, Laxl/v;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/j;

    .line 1268
    invoke-interface {v0, p1}, Lbi/j;->a(Ljava/lang/Object;)Lbi/j;

    move-result-object v1

    if-eq v0, v1, :cond_1a

    .line 1269
    invoke-static {}, Landroidx/compose/runtime/bj;->j()Laxl/v;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Laxl/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1a
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/bj$a;Landroidx/compose/runtime/bj$c;)V
    .registers 2

    .line 1245
    invoke-direct {p0, p1}, Landroidx/compose/runtime/bj$a;->b(Landroidx/compose/runtime/bj$c;)V

    return-void
.end method

.method private final b(Landroidx/compose/runtime/bj$c;)V
    .registers 5

    .line 1275
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/bj;->j()Laxl/v;

    move-result-object v0

    invoke-interface {v0}, Laxl/v;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/j;

    .line 1276
    invoke-interface {v0, p1}, Lbi/j;->b(Ljava/lang/Object;)Lbi/j;

    move-result-object v1

    if-eq v0, v1, :cond_1a

    .line 1277
    invoke-static {}, Landroidx/compose/runtime/bj;->j()Laxl/v;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Laxl/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1a
    return-void
.end method
