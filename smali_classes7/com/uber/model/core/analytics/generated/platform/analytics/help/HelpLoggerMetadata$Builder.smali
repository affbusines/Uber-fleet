.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alertUuid:Ljava/lang/String;

.field private category:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

.field private fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 61
    sget-object p3, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 58
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)V

    return-void
.end method


# virtual methods
.method public alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;
    .registers 3

    const-string v0, "alertUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_28

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName:Ljava/lang/String;

    .line 86
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    if-eqz v4, :cond_13

    .line 83
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    invoke-direct {v1, v0, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)V

    return-object v1

    .line 86
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "category is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 84
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "alertUuid is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;
    .registers 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    return-object v0
.end method

.method public fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName:Ljava/lang/String;

    return-object v0
.end method
