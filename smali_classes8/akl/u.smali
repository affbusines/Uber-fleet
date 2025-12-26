.class Lakl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lalg/b;

.field private final b:I

.field private final c:Lalh/a;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lakl/s;",
            "Lakl/aw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lakl/y;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lalg/b;ILalh/a;)V
    .registers 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakl/u;->d:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakl/u;->e:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lakl/u;->a:Lalg/b;

    .line 41
    iput p2, p0, Lakl/u;->b:I

    .line 42
    iput-object p3, p0, Lakl/u;->c:Lalh/a;

    return-void
.end method

.method private a(I)I
    .registers 3

    .line 143
    iget v0, p0, Lakl/u;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Integer;)Lakl/s;
    .registers 5

    .line 153
    iget-object v0, p0, Lakl/u;->c:Lalh/a;

    invoke-virtual {v0, p1}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object p1

    .line 154
    new-instance v0, Lakl/s;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lakl/u;->a(I)I

    move-result p2

    iget-object v1, p0, Lakl/u;->a:Lalg/b;

    invoke-direct {v0, p1, p2, v1}, Lakl/s;-><init>(Lalg/a;ILalg/b;)V

    return-object v0
.end method

.method private b(Lakl/y;)Lkq/at;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl/y;",
            ")",
            "Lkq/at<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lakl/y;->h()Lkq/at;

    move-result-object v0

    invoke-virtual {v0}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lakl/y;->h()Lkq/at;

    move-result-object p1

    invoke-virtual {p1}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Lkq/at;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkq/at;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method declared-synchronized a(Lalg/b;I)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalg/b;",
            "I)",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lakl/bd;
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    new-instance v1, Lakl/t;

    iget-object v2, p0, Lakl/u;->a:Lalg/b;

    invoke-direct {v1, p1, p2, v2}, Lakl/t;-><init>(Lalg/b;ILalg/b;)V

    .line 57
    :cond_d
    invoke-virtual {v1}, Lakl/t;->a()Lakl/s;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 60
    iget-object p2, p0, Lakl/u;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakl/aw;

    if-eqz p2, :cond_24

    .line 62
    invoke-virtual {p2}, Lakl/aw;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_28

    :cond_24
    if-nez p1, :cond_d

    .line 67
    monitor-exit p0

    return-object v0

    :catchall_28
    move-exception p1

    monitor-exit p0

    goto :goto_2c

    :goto_2b
    throw p1

    :goto_2c
    goto :goto_2b
.end method

.method declared-synchronized a(Lakl/y;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 6

    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Lakl/u;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-direct {p0, p1}, Lakl/u;->b(Lakl/y;)Lkq/at;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {p0, p2, v1}, Lakl/u;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Integer;)Lakl/s;

    move-result-object p2

    :goto_14
    if-eqz p2, :cond_44

    .line 79
    iget-object v1, p0, Lakl/u;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/aw;

    if-nez v1, :cond_2a

    .line 81
    new-instance v1, Lakl/aw;

    invoke-direct {v1}, Lakl/aw;-><init>()V

    .line 82
    iget-object v2, p0, Lakl/u;->d:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2a
    invoke-virtual {v1, p1}, Lakl/aw;->a(Lakl/y;)V

    .line 87
    invoke-virtual {p2}, Lakl/s;->d()I

    move-result v1

    invoke-virtual {v0}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_42

    .line 88
    invoke-virtual {p2}, Lakl/s;->a()Lakl/s;

    move-result-object p2
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_46

    goto :goto_14

    :cond_42
    const/4 p2, 0x0

    goto :goto_14

    .line 93
    :cond_44
    monitor-exit p0

    return-void

    :catchall_46
    move-exception p1

    monitor-exit p0

    goto :goto_4a

    :goto_49
    throw p1

    :goto_4a
    goto :goto_49
.end method

.method declared-synchronized a()Z
    .registers 2

    monitor-enter p0

    .line 46
    :try_start_1
    iget-object v0, p0, Lakl/u;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lakl/y;)Z
    .registers 8

    monitor-enter p0

    .line 103
    :try_start_1
    iget-object v0, p0, Lakl/u;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    const-string v0, "IndexedQuadTree"

    .line 105
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const-string v2, "Unable to find initial lat/lng for map marker"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 109
    :cond_1d
    invoke-direct {p0, p1}, Lakl/u;->b(Lakl/y;)Lkq/at;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lkq/at;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {p0, v0, v3}, Lakl/u;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/Integer;)Lakl/s;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2c
    if-eqz v0, :cond_5b

    .line 114
    iget-object v4, p0, Lakl/u;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakl/aw;

    if-eqz v4, :cond_44

    const/4 v3, 0x1

    .line 117
    invoke-virtual {v4, p1}, Lakl/aw;->b(Lakl/y;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 119
    iget-object v4, p0, Lakl/u;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_44
    invoke-virtual {v0}, Lakl/s;->d()I

    move-result v4

    invoke-virtual {v2}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_59

    .line 124
    invoke-virtual {v0}, Lakl/s;->a()Lakl/s;

    move-result-object v0

    goto :goto_2c

    :cond_59
    const/4 v0, 0x0

    goto :goto_2c

    :cond_5b
    if-nez v3, :cond_6a

    const-string p1, "IndexedQuadTree"

    .line 130
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    const-string v0, "Marker not found to remove."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_1 .. :try_end_6a} :catchall_6c

    .line 132
    :cond_6a
    monitor-exit p0

    return v3

    :catchall_6c
    move-exception p1

    monitor-exit p0

    goto :goto_70

    :goto_6f
    throw p1

    :goto_70
    goto :goto_6f
.end method

.method declared-synchronized b(Lakl/y;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 4

    monitor-enter p0

    .line 137
    :try_start_1
    invoke-virtual {p0, p1}, Lakl/u;->a(Lakl/y;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 138
    invoke-virtual {p0, p1, p2}, Lakl/u;->a(Lakl/y;Lcom/ubercab/android/location/UberLatLng;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 140
    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
