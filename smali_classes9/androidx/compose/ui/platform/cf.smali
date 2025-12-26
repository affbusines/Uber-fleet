.class public final Landroidx/compose/ui/platform/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Laxl/aj<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/compose/ui/platform/cf;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Landroid/view/View;Lawj/g;Landroidx/lifecycle/h;)Landroidx/compose/runtime/bj;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    sget-object v0, Lawj/e;->c:Lawj/e$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 332
    sget-object v0, Landroidx/compose/runtime/aq;->b:Landroidx/compose/runtime/aq$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    if-nez v0, :cond_28

    .line 334
    :cond_1e
    sget-object v0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/p$a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p$a;->b()Lawj/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    .line 336
    :cond_28
    sget-object v0, Landroidx/compose/runtime/aq;->b:Landroidx/compose/runtime/aq$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    .line 337
    new-instance v2, Landroidx/compose/runtime/az;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/az;-><init>(Landroidx/compose/runtime/aq;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/az;->a()V

    move-object v5, v2

    goto :goto_40

    :cond_3f
    move-object v5, v1

    .line 340
    :goto_40
    new-instance v7, Lawt/ad$e;

    invoke-direct {v7}, Lawt/ad$e;-><init>()V

    .line 341
    sget-object v0, Lbr/h;->b:Lbr/h$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    check-cast v0, Lbr/h;

    if-nez v0, :cond_5a

    new-instance v0, Landroidx/compose/ui/platform/av;

    invoke-direct {v0}, Landroidx/compose/ui/platform/av;-><init>()V

    .line 342
    iput-object v0, v7, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 341
    check-cast v0, Lbr/h;

    :cond_5a
    if-eqz v5, :cond_60

    .line 346
    move-object v2, v5

    check-cast v2, Lawj/g;

    goto :goto_64

    :cond_60
    sget-object v2, Lawj/h;->a:Lawj/h;

    check-cast v2, Lawj/g;

    :goto_64
    invoke-interface {p1, v2}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    check-cast v0, Lawj/g;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    .line 347
    new-instance v0, Landroidx/compose/runtime/bj;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/bj;-><init>(Lawj/g;)V

    .line 348
    invoke-static {p1}, Laxj/aq;->a(Lawj/g;)Laxj/ap;

    move-result-object v4

    if-nez p2, :cond_85

    .line 350
    invoke-static {p0}, Landroidx/lifecycle/an;->a(Landroid/view/View;)Landroidx/lifecycle/n;

    move-result-object p1

    if-eqz p1, :cond_84

    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    goto :goto_85

    :cond_84
    move-object p2, v1

    :cond_85
    :goto_85
    if-eqz p2, :cond_9f

    .line 359
    new-instance p1, Landroidx/compose/ui/platform/cf$a;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/cf$a;-><init>(Landroid/view/View;Landroidx/compose/runtime/bj;)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    .line 358
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 368
    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v3, p1

    move-object v6, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Laxj/ap;Landroidx/compose/runtime/az;Landroidx/compose/runtime/bj;Lawt/ad$e;Landroid/view/View;)V

    check-cast p1, Landroidx/lifecycle/m;

    .line 367
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    return-object v0

    .line 351
    :cond_9f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 350
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroid/view/View;Lawj/g;Landroidx/lifecycle/h;ILjava/lang/Object;)Landroidx/compose/runtime/bj;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 326
    sget-object p1, Lawj/h;->a:Lawj/h;

    check-cast p1, Lawj/g;

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    const/4 p2, 0x0

    .line 325
    :cond_d
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/cf;->a(Landroid/view/View;Lawj/g;Landroidx/lifecycle/h;)Landroidx/compose/runtime/bj;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;)Landroidx/compose/runtime/o;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v0, Lbr/i$a;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/o;

    if-eqz v0, :cond_12

    check-cast p0, Landroidx/compose/runtime/o;

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method public static final synthetic a(Landroid/content/Context;)Laxl/aj;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/cf;->b(Landroid/content/Context;)Laxl/aj;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;Landroidx/compose/runtime/o;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v0, Lbr/i$a;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/o;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Landroidx/compose/ui/platform/cf;->a(Landroid/view/View;)Landroidx/compose/runtime/o;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    .line 85
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_10
    if-nez v0, :cond_22

    .line 86
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_22

    .line 87
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/cf;->a(Landroid/view/View;)Landroidx/compose/runtime/o;

    move-result-object v0

    .line 88
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_10

    :cond_22
    return-object v0
.end method

.method private static final b(Landroid/content/Context;)Laxl/aj;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laxl/aj<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Landroidx/compose/ui/platform/cf;->a:Ljava/util/Map;

    .line 427
    monitor-enter v0

    .line 99
    :try_start_3
    sget-object v1, Landroidx/compose/ui/platform/cf;->a:Ljava/util/Map;

    .line 428
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v2, "animator_duration_scale"

    .line 102
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, 0x6

    const/4 v6, 0x0

    .line 103
    invoke-static {v2, v6, v6, v3, v6}, Laxk/i;->a(ILaxk/e;Laws/b;ILjava/lang/Object;)Laxk/f;

    move-result-object v7

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ldr/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Landroidx/compose/ui/platform/cf$c;

    invoke-direct {v6, v7, v2}, Landroidx/compose/ui/platform/cf$c;-><init>(Laxk/f;Landroid/os/Handler;)V

    .line 112
    new-instance v2, Landroidx/compose/ui/platform/cf$b;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/cf$b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/cf$c;Laxk/f;Landroid/content/Context;Lawj/d;)V

    check-cast v2, Laws/m;

    invoke-static {v2}, Laxl/h;->a(Laws/m;)Laxl/f;

    move-result-object v2

    .line 127
    invoke-static {}, Laxj/aq;->a()Laxj/ap;

    move-result-object v3

    .line 128
    sget-object v4, Laxl/af;->a:Laxl/af$a;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Laxl/af$a;->a(Laxl/af$a;JJILjava/lang/Object;)Laxl/af;

    move-result-object v4

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "animator_duration_scale"

    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 126
    invoke-static {v2, v3, v4, v5}, Laxl/h;->a(Laxl/f;Laxj/ap;Laxl/af;Ljava/lang/Object;)Laxl/aj;

    move-result-object v2

    .line 431
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_5e
    check-cast v2, Laxl/aj;
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_62

    .line 427
    monitor-exit v0

    return-object v2

    :catchall_62
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final c(Landroid/view/View;)Landroidx/compose/runtime/bj;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 298
    invoke-static {p0}, Landroidx/compose/ui/platform/cf;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 299
    invoke-static {p0}, Landroidx/compose/ui/platform/cf;->a(Landroid/view/View;)Landroidx/compose/runtime/o;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 300
    sget-object v0, Landroidx/compose/ui/platform/ce;->a:Landroidx/compose/ui/platform/ce;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ce;->a(Landroid/view/View;)Landroidx/compose/runtime/bj;

    move-result-object p0

    goto :goto_23

    .line 301
    :cond_1c
    instance-of p0, v0, Landroidx/compose/runtime/bj;

    if-eqz p0, :cond_24

    move-object p0, v0

    check-cast p0, Landroidx/compose/runtime/bj;

    :goto_23
    return-object p0

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 296
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not attached to a window"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final d(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 279
    :goto_4
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 280
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_14

    return-object p0

    .line 282
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_4

    :cond_1c
    return-object p0
.end method
