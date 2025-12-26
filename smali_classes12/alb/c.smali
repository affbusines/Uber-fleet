.class final Lalb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalb/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

.field private final c:Lalb/d;

.field private final d:Lalb/e;


# direct methods
.method constructor <init>(Lalb/d;)V
    .registers 3

    .line 24
    new-instance v0, Lalb/e;

    invoke-direct {v0}, Lalb/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lalb/c;-><init>(Lalb/d;Lalb/e;)V

    return-void
.end method

.method constructor <init>(Lalb/d;Lalb/e;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lalb/c;->c:Lalb/d;

    .line 30
    iput-object p2, p0, Lalb/c;->d:Lalb/e;

    return-void
.end method

.method private a(J)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
    .registers 13

    .line 60
    iget-object v0, p0, Lalb/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 61
    iget-object v0, p0, Lalb/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getEpoch()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_23

    .line 63
    iget-object v3, p0, Lalb/c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_23

    :cond_22
    move-object v0, v1

    :cond_23
    :goto_23
    if-nez v0, :cond_40

    .line 68
    iget-object v0, p0, Lalb/c;->b:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    if-nez v0, :cond_2a

    return-object v1

    .line 72
    :cond_2a
    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lalb/c;->b:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v4

    iget-object v0, p0, Lalb/c;->b:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v6

    move-wide v8, p1

    .line 71
    invoke-static/range {v2 .. v9}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->create(DDDJ)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object p1

    return-object p1

    .line 78
    :cond_40
    iget-object v1, p0, Lalb/c;->b:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    if-nez v1, :cond_56

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v6

    move-wide v8, p1

    .line 79
    invoke-static/range {v2 .. v9}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->create(DDDJ)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object p1

    return-object p1

    .line 83
    :cond_56
    iget-object v2, p0, Lalb/c;->d:Lalb/e;

    invoke-virtual {v2, v1, v0, p1, p2}, Lalb/e;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;J)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
    .registers 3

    monitor-enter p0

    .line 52
    :try_start_1
    iget-object v0, p0, Lalb/c;->c:Lalb/d;

    invoke-virtual {v0}, Lalb/d;->a()J

    move-result-wide v0

    .line 53
    invoke-direct {p0, v0, v1}, Lalb/c;->a(J)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object v0

    iput-object v0, p0, Lalb/c;->b:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    .line 54
    iget-object v0, p0, Lalb/c;->b:Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_1
    iput-object p1, p0, Lalb/c;->a:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 41
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
