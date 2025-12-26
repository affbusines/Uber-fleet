.class public abstract Lcom/ubercab/external_web_view/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Labh/a;

.field protected b:Z

.field protected c:Z

.field protected d:J

.field protected e:J

.field protected f:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Labh/a;

    invoke-direct {v0}, Labh/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/external_web_view/core/a;->a:Labh/a;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/ubercab/external_web_view/core/a;->b:Z

    return-void
.end method

.method public static a(Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/external_web_view/core/a;
    .registers 3

    .line 46
    new-instance v0, Lcom/ubercab/external_web_view/core/a$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/external_web_view/core/a$1;-><init>(Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)V

    return-object v0
.end method

.method private c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;
    .registers 4

    .line 285
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/a;->b()Lcom/ubercab/external_web_view/core/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/ai;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-boolean v1, p0, Lcom/ubercab/external_web_view/core/a;->c:Z

    if-eqz v1, :cond_1d

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_w_cookie"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_1d
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->identifier(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcom/ubercab/analytics/core/e;
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/a;->a:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/external_web_view/core/a;->e:J

    .line 73
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "b129e691-e9f3"

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 5

    .line 176
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string p2, "46eb0b9d-9abc"

    invoke-virtual {p0, p2, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V
    .registers 4

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/a;->a()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 228
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->userAgent(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string p2, "28212cba-f044"

    .line 226
    invoke-virtual {p0, p2, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 201
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/a;->a:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubercab/external_web_view/core/a;->d:J

    sub-long v7, v0, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 3

    .line 84
    iput-boolean p2, p0, Lcom/ubercab/external_web_view/core/a;->c:Z

    .line 85
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Z)V
    .registers 2

    .line 281
    iput-boolean p1, p0, Lcom/ubercab/external_web_view/core/a;->c:Z

    return-void
.end method

.method protected abstract b()Lcom/ubercab/external_web_view/core/ai;
.end method

.method public b(Ljava/lang/String;)V
    .registers 7

    .line 97
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/a;->a:Labh/a;

    .line 98
    invoke-virtual {v1}, Labh/a;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ubercab/external_web_view/core/a;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "6ed15585-5aa4"

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V
    .registers 4

    .line 277
    invoke-virtual {p0}, Lcom/ubercab/external_web_view/core/a;->a()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 7

    .line 112
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/a;->a:Labh/a;

    .line 113
    invoke-virtual {v1}, Labh/a;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ubercab/external_web_view/core/a;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "0be1ec27-a50d"

    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 126
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/a;->b:Z

    if-eqz v0, :cond_13

    .line 127
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/a;->a:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/external_web_view/core/a;->d:J

    .line 128
    iget-wide v0, p0, Lcom/ubercab/external_web_view/core/a;->d:J

    iput-wide v0, p0, Lcom/ubercab/external_web_view/core/a;->f:J

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/ubercab/external_web_view/core/a;->b:Z

    .line 131
    :cond_13
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "8e4bfc74-8118"

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 6

    .line 136
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/a;->a:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    .line 139
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    iget-wide v2, p0, Lcom/ubercab/external_web_view/core/a;->f:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v2, "671271af-4138"

    .line 137
    invoke-virtual {p0, v2, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    .line 140
    iput-wide v0, p0, Lcom/ubercab/external_web_view/core/a;->f:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 6

    .line 151
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/a;->b:Z

    if-nez v0, :cond_36

    .line 155
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/a;->a:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubercab/external_web_view/core/a;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;J)V

    .line 157
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/a;->a:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubercab/external_web_view/core/a;->e:J

    sub-long/2addr v0, v2

    .line 160
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->latency(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "0fd9f417-de23"

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lcom/ubercab/external_web_view/core/a;->b:Z

    goto :goto_47

    .line 164
    :cond_36
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "46eb0b9d-9abc"

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    :goto_47
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 233
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "f5ca998d-cfe9"

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 3

    .line 238
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "9fe4e2d1-124a"

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 243
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "4a259b4b-15f7"

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/external_web_view/core/a;->a(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    .line 254
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    if-nez p1, :cond_9

    const-string v1, ""

    goto :goto_a

    :cond_9
    move-object v1, p1

    .line 255
    :goto_a
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    if-nez p1, :cond_13

    const-string p1, "Url did not load."

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 256
    :goto_14
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "231e4ea3-4e2b"

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/external_web_view/core/a;->b(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 268
    invoke-direct {p0}, Lcom/ubercab/external_web_view/core/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->host(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;

    move-result-object p1

    const-string v0, "96aa6ad8-9983"

    .line 269
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/external_web_view/core/a;->b(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)V

    return-void
.end method
