.class public Lahy/d;
.super Lahy/j;
.source "SourceFile"


# instance fields
.field private final b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method public constructor <init>(Lahy/f;Lahy/i;Ljava/lang/String;)V
    .registers 5

    const-string v0, "article"

    .line 19
    invoke-direct {p0, p1, p2, v0, p3}, Lahy/j;-><init>(Lahy/f;Lahy/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    const-string p2, "HelpIssueUrlParser"

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    iput-object p1, p0, Lahy/d;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-void
.end method


# virtual methods
.method a()Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    :try_start_2
    iget-object v2, p0, Lahy/d;->a:Landroid/net/Uri;

    const-string v3, "nodeid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_f

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0

    :catch_f
    move-exception v2

    move-object v6, v2

    .line 27
    sget-object v3, Lcom/ubercab/help/util/i;->p:Lcom/ubercab/help/util/i;

    const/4 v4, 0x0

    iget-object v2, p0, Lahy/d;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v5, "23befb03-1a4a"

    .line 29
    invoke-virtual {v2, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lahy/d;->a:Landroid/net/Uri;

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v7, "url %s incorrectly parsed"

    .line 27
    invoke-virtual/range {v3 .. v8}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 38
    iget-object v0, p0, Lahy/d;->a:Landroid/net/Uri;

    const-string v1, "nodeid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 43
    iget-object v0, p0, Lahy/d;->a:Landroid/net/Uri;

    const-string v1, "jobid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
