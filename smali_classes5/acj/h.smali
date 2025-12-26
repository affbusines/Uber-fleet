.class public Lacj/h;
.super Lack/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacj/h$a;
    }
.end annotation


# instance fields
.field private a:Lacj/h$a;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 32
    invoke-direct {p0}, Lack/a;-><init>()V

    .line 33
    sget-object v0, Lacj/h$a;->b:Lacj/h$a;

    iput-object v0, p0, Lacj/h;->a:Lacj/h$a;

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lacj/h;->b:J

    .line 35
    iput-wide v0, p0, Lacj/h;->c:J

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lacj/h;->d:J

    .line 39
    iput-wide p1, p0, Lacj/h;->e:J

    .line 41
    iput-wide p1, p0, Lacj/h;->f:J

    .line 42
    iput-wide v0, p0, Lacj/h;->g:J

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lacj/h;->h:Z

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lacj/h;->b(Z)V

    return-void
.end method

.method private b(Ljava/util/Map;)Ljava/lang/Long;
    .registers 4
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

    const-string v0, "logging_interval_start_time_ms"

    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v0, v1}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private b(Laci/b;)V
    .registers 8

    .line 99
    iget-object v0, p0, Lacj/h;->a:Lacj/h$a;

    sget-object v1, Lacj/h$a;->b:Lacj/h$a;

    if-ne v0, v1, :cond_1c

    .line 100
    sget-object v0, Lacj/h$a;->a:Lacj/h$a;

    iput-object v0, p0, Lacj/h;->a:Lacj/h$a;

    .line 101
    iget-wide v0, p0, Lacj/h;->c:J

    invoke-virtual {p1}, Laci/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lacj/h;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lacj/h;->c:J

    .line 102
    invoke-virtual {p1}, Laci/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lacj/h;->d:J

    :cond_1c
    return-void
.end method

.method private c(Ljava/util/Map;)Ljava/lang/Long;
    .registers 7
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

    .line 140
    invoke-direct {p0, p1}, Lacj/h;->b(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "logging_interval_duration_s"

    .line 142
    invoke-static {p1, v2, v1}, Lacn/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_23

    if-eqz p1, :cond_23

    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_23
    return-object v1
.end method

.method private c(Laci/b;)V
    .registers 8

    .line 112
    iget-object v0, p0, Lacj/h;->a:Lacj/h$a;

    sget-object v1, Lacj/h$a;->a:Lacj/h$a;

    if-ne v0, v1, :cond_1c

    .line 113
    sget-object v0, Lacj/h$a;->b:Lacj/h$a;

    iput-object v0, p0, Lacj/h;->a:Lacj/h$a;

    .line 114
    iget-wide v0, p0, Lacj/h;->b:J

    invoke-virtual {p1}, Laci/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lacj/h;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lacj/h;->b:J

    .line 115
    invoke-virtual {p1}, Laci/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lacj/h;->e:J

    :cond_1c
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .registers 11
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

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lacj/h;->c(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_44

    .line 67
    iget-wide v3, p0, Lacj/h;->g:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_44

    .line 68
    iget-object v3, p0, Lacj/h;->a:Lacj/h$a;

    sget-object v4, Lacj/h$a;->a:Lacj/h$a;

    if-ne v3, v4, :cond_2c

    .line 69
    iget-wide v3, p0, Lacj/h;->b:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lacj/h;->d:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lacj/h;->b:J

    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lacj/h;->d:J

    goto :goto_44

    .line 71
    :cond_2c
    iget-object v3, p0, Lacj/h;->a:Lacj/h$a;

    sget-object v4, Lacj/h$a;->b:Lacj/h$a;

    if-ne v3, v4, :cond_44

    .line 72
    iget-wide v3, p0, Lacj/h;->c:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lacj/h;->e:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lacj/h;->c:J

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lacj/h;->e:J

    .line 78
    :cond_44
    :goto_44
    iget-boolean p1, p0, Lacj/h;->h:Z

    if-nez p1, :cond_5a

    iget-wide v3, p0, Lacj/h;->g:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5a

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "ramen_first_connect_ms"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lacj/h;->h:Z

    .line 82
    :cond_5a
    iget-wide v1, p0, Lacj/h;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "ramen_avail_ms"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Laci/b;)V
    .registers 7

    .line 49
    invoke-virtual {p1}, Laci/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 50
    iget-wide v0, p0, Lacj/h;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    .line 52
    invoke-virtual {p1}, Laci/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lacj/h;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lacj/h;->g:J

    .line 54
    :cond_17
    invoke-direct {p0, p1}, Lacj/h;->b(Laci/b;)V

    goto :goto_24

    .line 55
    :cond_1b
    invoke-virtual {p1}, Laci/b;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 56
    invoke-direct {p0, p1}, Lacj/h;->c(Laci/b;)V

    :cond_24
    :goto_24
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

    const-wide/16 p1, 0x0

    .line 89
    iput-wide p1, p0, Lacj/h;->b:J

    .line 90
    iput-wide p1, p0, Lacj/h;->c:J

    return-void
.end method
