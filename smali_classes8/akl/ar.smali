.class public abstract Lakl/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ubercab/map_marker_ui/ak;",
            "Lakl/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/map_marker_ui/ak;

.field private c:Lakl/am;

.field private d:Z

.field private e:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakl/ar;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lakl/ar;->d:Z

    .line 38
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lakl/ar;->e:Lna/c;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lakl/ar;->e:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lakl/am;)V
    .registers 4

    .line 46
    iget-object v0, p0, Lakl/ar;->c:Lakl/am;

    if-eqz v0, :cond_13

    const-string p1, "map_marker_display_view_model"

    .line 47
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Using same view model instance for multiple map markers has undefined behavior"

    .line 48
    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_13
    iput-object p1, p0, Lakl/ar;->c:Lakl/am;

    return-void
.end method

.method a(Lcom/ubercab/map_marker_ui/ak;)V
    .registers 3

    .line 87
    iget-object v0, p0, Lakl/ar;->b:Lcom/ubercab/map_marker_ui/ak;

    if-eq v0, p1, :cond_b

    .line 88
    iput-object p1, p0, Lakl/ar;->b:Lcom/ubercab/map_marker_ui/ak;

    if-eqz p1, :cond_b

    .line 92
    invoke-virtual {p0}, Lakl/ar;->b()V

    :cond_b
    return-void
.end method

.method declared-synchronized a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/map_marker_ui/ak;",
            "Lakl/d$b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 133
    :try_start_1
    iget-object v0, p0, Lakl/ar;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    iget-object v0, p0, Lakl/ar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 135
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final b()V
    .registers 3

    .line 62
    iget-object v0, p0, Lakl/ar;->e:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/ubercab/map_marker_ui/ak;
    .registers 2

    .line 83
    iget-object v0, p0, Lakl/ar;->b:Lcom/ubercab/map_marker_ui/ak;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 102
    iget-boolean v0, p0, Lakl/ar;->d:Z

    return v0
.end method

.method declared-synchronized e()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubercab/map_marker_ui/ak;",
            "Lakl/d$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lakl/ar;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
