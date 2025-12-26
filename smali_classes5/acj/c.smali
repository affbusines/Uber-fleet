.class public Lacj/c;
.super Lack/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 54
    invoke-direct {p0}, Lack/a;-><init>()V

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lacj/c;->c(Z)V

    return-void
.end method

.method private b(Ljava/util/Map;)Ljava/lang/Long;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "logging_interval_duration_s"

    .line 118
    invoke-static {p1, v1, v0}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_18
    return-object v0
.end method

.method private c(Z)V
    .registers 5

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lacj/c;->b(Z)V

    const-wide/16 v1, 0x0

    .line 101
    iput-wide v1, p0, Lacj/c;->c:J

    if-eqz p1, :cond_10

    const-wide/16 v1, -0x1

    .line 103
    iput-wide v1, p0, Lacj/c;->b:J

    .line 104
    iput v0, p0, Lacj/c;->a:I

    :cond_10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-direct {p0, p1}, Lacj/c;->b(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lacj/c;->c:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "connectivity_availability_time_ms"

    .line 88
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-object v0
.end method

.method public a(Laci/b;)V
    .registers 9

    .line 60
    invoke-virtual {p1}, Laci/b;->t()Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lacj/c;->b(Z)V

    .line 62
    invoke-virtual {p1}, Laci/b;->o()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 63
    iget v1, p0, Lacj/c;->a:I

    if-nez v1, :cond_20

    .line 64
    iget-wide v1, p0, Lacj/c;->b:J

    invoke-virtual {p1}, Laci/b;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lacj/c;->b:J

    .line 66
    :cond_20
    iget p1, p0, Lacj/c;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lacj/c;->a:I

    goto :goto_60

    .line 67
    :cond_26
    invoke-virtual {p1}, Laci/b;->p()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 68
    invoke-virtual {p1}, Laci/b;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    .line 69
    iget-wide v1, p0, Lacj/c;->b:J

    invoke-virtual {p1}, Laci/b;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lacj/c;->b:J

    goto :goto_59

    .line 71
    :cond_3f
    iget-wide v1, p0, Lacj/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_53

    .line 72
    iget-wide v1, p0, Lacj/c;->c:J

    invoke-virtual {p1}, Laci/b;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lacj/c;->b:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lacj/c;->c:J

    .line 74
    :cond_53
    invoke-virtual {p1}, Laci/b;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lacj/c;->b:J

    .line 76
    :goto_59
    iget p1, p0, Lacj/c;->a:I

    if-lez p1, :cond_60

    sub-int/2addr p1, v0

    .line 77
    iput p1, p0, Lacj/c;->a:I

    :cond_60
    :goto_60
    return-void
.end method

.method public a(ZLjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Lacj/c;->c(Z)V

    return-void
.end method
