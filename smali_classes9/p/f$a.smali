.class final Lp/f$a;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/m;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/m;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 869
    invoke-direct {p0}, Landroidx/camera/core/impl/m;-><init>()V

    .line 870
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/f$a;->a:Ljava/util/Set;

    .line 871
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lp/f$a;->b:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/o;)V
    .registers 2

    .line 906
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/m;->a(Landroidx/camera/core/impl/o;)V

    return-void
.end method

.method private static synthetic a(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/q;)V
    .registers 2

    .line 892
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/m;->a(Landroidx/camera/core/impl/q;)V

    return-void
.end method

.method private static synthetic b(Landroidx/camera/core/impl/m;)V
    .registers 1

    .line 920
    invoke-virtual {p0}, Landroidx/camera/core/impl/m;->a()V

    return-void
.end method

.method public static synthetic lambda$FwSYSXmgCzL6HokN6chFusRO5iE2(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/o;)V
    .registers 2

    invoke-static {p0, p1}, Lp/f$a;->a(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/o;)V

    return-void
.end method

.method public static synthetic lambda$qjXw_rwuAKiDnJNk6C2hx9GkxXg2(Landroidx/camera/core/impl/m;)V
    .registers 1

    invoke-static {p0}, Lp/f$a;->b(Landroidx/camera/core/impl/m;)V

    return-void
.end method

.method public static synthetic lambda$vC4QZY6V8Q1DYMHoJcGsmpt2DYI2(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/q;)V
    .registers 2

    invoke-static {p0, p1}, Lp/f$a;->a(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/q;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 917
    iget-object v0, p0, Lp/f$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/m;

    .line 919
    :try_start_12
    iget-object v2, p0, Lp/f$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lp/-$$Lambda$f$a$qjXw_rwuAKiDnJNk6C2hx9GkxXg2;

    invoke-direct {v3, v1}, Lp/-$$Lambda$f$a$qjXw_rwuAKiDnJNk6C2hx9GkxXg2;-><init>(Landroidx/camera/core/impl/m;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_22} :catch_23

    goto :goto_6

    :catch_23
    move-exception v1

    const-string v2, "Camera2CameraControlImp"

    const-string v3, "Executor rejected to invoke onCaptureCancelled."

    .line 923
    invoke-static {v2, v3, v1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2c
    return-void
.end method

.method a(Landroidx/camera/core/impl/m;)V
    .registers 3

    .line 882
    iget-object v0, p0, Lp/f$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 883
    iget-object v0, p0, Lp/f$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroidx/camera/core/impl/o;)V
    .registers 6

    .line 903
    iget-object v0, p0, Lp/f$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/m;

    .line 905
    :try_start_12
    iget-object v2, p0, Lp/f$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lp/-$$Lambda$f$a$FwSYSXmgCzL6HokN6chFusRO5iE2;

    invoke-direct {v3, v1, p1}, Lp/-$$Lambda$f$a$FwSYSXmgCzL6HokN6chFusRO5iE2;-><init>(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/o;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_22} :catch_23

    goto :goto_6

    :catch_23
    move-exception v1

    const-string v2, "Camera2CameraControlImp"

    const-string v3, "Executor rejected to invoke onCaptureFailed."

    .line 909
    invoke-static {v2, v3, v1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2c
    return-void
.end method

.method public a(Landroidx/camera/core/impl/q;)V
    .registers 6

    .line 889
    iget-object v0, p0, Lp/f$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/m;

    .line 891
    :try_start_12
    iget-object v2, p0, Lp/f$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lp/-$$Lambda$f$a$vC4QZY6V8Q1DYMHoJcGsmpt2DYI2;

    invoke-direct {v3, v1, p1}, Lp/-$$Lambda$f$a$vC4QZY6V8Q1DYMHoJcGsmpt2DYI2;-><init>(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/q;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_22} :catch_23

    goto :goto_6

    :catch_23
    move-exception v1

    const-string v2, "Camera2CameraControlImp"

    const-string v3, "Executor rejected to invoke onCaptureCompleted."

    .line 895
    invoke-static {v2, v3, v1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2c
    return-void
.end method

.method a(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/m;)V
    .registers 4

    .line 876
    iget-object v0, p0, Lp/f$a;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object v0, p0, Lp/f$a;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
