.class public Ltu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltl/b;

.field private final b:Lacc/a;

.field private final c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Ltl/b;Lacc/a;J)V
    .registers 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ltu/c;->d:Z

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Ltu/c;->e:J

    .line 31
    iput-object p1, p0, Ltu/c;->a:Ltl/b;

    .line 32
    iput-object p2, p0, Ltu/c;->b:Lacc/a;

    .line 33
    iput-wide p3, p0, Ltu/c;->c:J

    return-void
.end method

.method private a(Ltu/b;)Z
    .registers 9

    .line 77
    iget-wide v0, p0, Ltu/c;->c:J

    iget-object v2, p0, Ltu/c;->a:Ltl/b;

    invoke-interface {v2}, Ltl/b;->f()Lcom/uber/parameters/models/LongParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1d

    .line 79
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;->APP_LAUNCH:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;

    invoke-virtual {p1, v0}, Ltu/b;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;)V

    return v4

    .line 81
    :cond_1d
    iget-boolean v0, p0, Ltu/c;->d:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_33

    .line 83
    iget-wide v3, p0, Ltu/c;->e:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_31

    .line 85
    iget-object p1, p0, Ltu/c;->b:Lacc/a;

    invoke-virtual {p1}, Lacc/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltu/c;->e:J

    :cond_31
    const/4 p1, 0x0

    return p1

    .line 90
    :cond_33
    iget-wide v5, p0, Ltu/c;->e:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_3c

    .line 92
    invoke-direct {p0}, Ltu/c;->b()V

    .line 94
    :cond_3c
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;->APP_LAUNCH:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;

    invoke-virtual {p1, v0}, Ltu/b;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;)V

    return v4
.end method

.method private b()V
    .registers 7

    .line 100
    iget-object v0, p0, Ltu/c;->b:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ltu/c;->e:J

    sub-long/2addr v0, v2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ltu/c;->c:J

    .line 104
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "delayMs"

    const-string v5, "appLaunchDiskCacheAgeMs"

    .line 102
    invoke-static {v4, v2, v5, v3}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object v2

    .line 105
    sget-object v3, Luf/a;->e:Luf/a;

    invoke-static {v3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "First parameter fetch delayed by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v3, v2, v0, v1}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ltu/b;)Z
    .registers 4

    .line 110
    sget-object v0, Ltu/b$b;->f:Ltu/b$b;

    invoke-virtual {p1}, Ltu/b;->d()Ltu/b$b;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 111
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;->ADHOC:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;

    invoke-virtual {p1, v0}, Ltu/b;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;)V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ltu/b;Ltu/b;)Z
    .registers 7

    .line 129
    sget-object v0, Ltu/b$b;->b:Ltu/b$b;

    invoke-virtual {p1}, Ltu/b;->d()Ltu/b$b;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    .line 130
    invoke-virtual {p1}, Ltu/b;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Ltu/b;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p2, p0, Ltu/c;->a:Ltl/b;

    .line 131
    invoke-interface {p2}, Ltl/b;->b()Lcom/uber/parameters/models/LongParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_2c

    .line 132
    sget-object p2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;->FOREGROUND:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;

    invoke-virtual {p1, p2}, Ltu/b;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;)V

    const/4 p1, 0x1

    return p1

    :cond_2c
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ltu/b;)Z
    .registers 4

    .line 119
    sget-object v0, Ltu/b$b;->g:Ltu/b$b;

    invoke-virtual {p1}, Ltu/b;->d()Ltu/b$b;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 120
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;->FETCH_STATUS_STREAM_RETRY:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;

    invoke-virtual {p1, v0}, Ltu/b;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;)V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ltu/b;Ltu/b;)Z
    .registers 7

    .line 141
    invoke-virtual {p1}, Ltu/b;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p2}, Ltu/b;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    iget-object p2, p0, Ltu/c;->a:Ltl/b;

    .line 142
    invoke-interface {p2}, Ltl/b;->a()Lcom/uber/parameters/models/LongParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_28

    .line 143
    sget-object p2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;->LOCATION:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;

    invoke-virtual {p1, p2}, Ltu/b;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;)V

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ltu/b;Ltu/b;)Z
    .registers 4

    .line 151
    invoke-virtual {p1}, Ltu/b;->b()Ltu/d;

    move-result-object v0

    invoke-virtual {p2}, Ltu/b;->b()Ltu/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltu/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 152
    sget-object p2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;->AUTH:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;

    invoke-virtual {p1, p2}, Ltu/b;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;)V

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Ltu/c;->d:Z

    return-void
.end method

.method public a(Ltu/b;Ltu/b;)Z
    .registers 4

    .line 44
    sget-object v0, Ltu/b;->b:Ltu/b;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    invoke-direct {p0, p1}, Ltu/c;->a(Ltu/b;)Z

    move-result p1

    return p1

    .line 47
    :cond_d
    invoke-direct {p0, p1}, Ltu/c;->b(Ltu/b;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 48
    invoke-direct {p0, p1}, Ltu/c;->c(Ltu/b;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 49
    invoke-direct {p0, p1, p2}, Ltu/c;->b(Ltu/b;Ltu/b;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 50
    invoke-direct {p0, p1, p2}, Ltu/c;->c(Ltu/b;Ltu/b;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 51
    invoke-direct {p0, p1, p2}, Ltu/c;->d(Ltu/b;Ltu/b;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p1, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    :goto_2f
    return p1
.end method
