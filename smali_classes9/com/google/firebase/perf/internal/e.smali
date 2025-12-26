.class final Lcom/google/firebase/perf/internal/e;
.super Lcom/google/firebase/perf/internal/j;
.source "SourceFile"


# static fields
.field private static final a:Lmg/a;


# instance fields
.field private final b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    invoke-static {}, Lmg/a;->a()Lmg/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/j;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/google/firebase/perf/internal/e;->c:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method

.method private a(I)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-lez p1, :cond_6

    goto :goto_8

    :cond_6
    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p1, 0x1

    :goto_9
    return p1
.end method

.method private a(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private a(Ljava/net/URI;Landroid/content/Context;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 160
    :cond_4
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/f;->a(Ljava/net/URI;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private b(I)Z
    .registers 2

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method private b(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .registers 2

    .line 140
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/e;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)Ljava/net/URI;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 149
    :cond_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    goto :goto_c

    :catch_b
    move-exception p1

    .line 151
    :goto_c
    sget-object v1, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "getResultUrl throws exception %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lmg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_12

    .line 164
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private f(Ljava/lang/String;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method private g(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "http"

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method private h(Ljava/lang/String;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 202
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Z
    .registers 7

    .line 51
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/e;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 52
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL is missing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 55
    :cond_2c
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/e;->d(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_42

    .line 57
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "URL cannot be parsed"

    invoke-virtual {v0, v3, v2}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 61
    :cond_42
    iget-object v2, p0, Lcom/google/firebase/perf/internal/e;->c:Landroid/content/Context;

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/perf/internal/e;->a(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 62
    sget-object v2, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL fails whitelist rule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 65
    :cond_63
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/internal/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_77

    .line 66
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "URL host is null or invalid"

    invoke-virtual {v0, v3, v2}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 69
    :cond_77
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/internal/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8b

    .line 70
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "URL scheme is null or invalid"

    invoke-virtual {v0, v3, v2}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 73
    :cond_8b
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/internal/e;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9f

    .line 74
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "URL user info is null"

    invoke-virtual {v0, v3, v2}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 77
    :cond_9f
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 78
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "URL port is less than or equal to 0"

    invoke-virtual {v0, v3, v2}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 82
    :cond_b3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpMethod()Z

    move-result v0

    if-eqz v0, :cond_c2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v0

    goto :goto_c3

    :cond_c2
    const/4 v0, 0x0

    .line 81
    :goto_c3
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/e;->a(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z

    move-result v0

    if-nez v0, :cond_e8

    .line 83
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Method is null or invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 86
    :cond_e8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v0

    if-eqz v0, :cond_11b

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_11b

    .line 88
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 91
    :cond_11b
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasRequestPayloadBytes()Z

    move-result v0

    if-eqz v0, :cond_14e

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/internal/e;->b(J)Z

    move-result v0

    if-nez v0, :cond_14e

    .line 93
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 96
    :cond_14e
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasResponsePayloadBytes()Z

    move-result v0

    if-eqz v0, :cond_181

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 97
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/internal/e;->b(J)Z

    move-result v0

    if-nez v0, :cond_181

    .line 98
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 99
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v0, v2, v3}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 102
    :cond_181
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasClientStartTimeUs()Z

    move-result v0

    if-eqz v0, :cond_243

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_197

    goto/16 :goto_243

    .line 108
    :cond_197
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToRequestCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_1ca

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 109
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/internal/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1ca

    .line 110
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time to complete the request is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 112
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v0, v2, v3}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 115
    :cond_1ca
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseInitiatedUs()Z

    move-result v0

    if-eqz v0, :cond_1fd

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 116
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/perf/internal/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_1fd

    .line 117
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 120
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v0, v2, v3}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 123
    :cond_1fd
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_224

    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 124
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_210

    goto :goto_224

    .line 132
    :cond_210
    iget-object v0, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v0

    if-nez v0, :cond_222

    .line 133
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Did not receive a HTTP Response Code"

    invoke-virtual {v0, v3, v2}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_222
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_224
    :goto_224
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 128
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 125
    invoke-virtual {v0, v2, v3}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 103
    :cond_243
    :goto_243
    sget-object v0, Lcom/google/firebase/perf/internal/e;->a:Lmg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/e;->b:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 105
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 103
    invoke-virtual {v0, v2, v3}, Lmg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method a(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z
    .registers 3

    if-eqz p1, :cond_8

    .line 183
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    if-eq p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
