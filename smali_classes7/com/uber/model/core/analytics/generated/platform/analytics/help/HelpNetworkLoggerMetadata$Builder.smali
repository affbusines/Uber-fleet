.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isClientCaused:Ljava/lang/Boolean;

.field private networkErrorDescription:Ljava/lang/String;

.field private networkRtapiCode:Ljava/lang/String;

.field private networkStatusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->networkStatusCode:Ljava/lang/Integer;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->networkRtapiCode:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->networkErrorDescription:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->isClientCaused:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_19

    const/4 p4, 0x0

    .line 72
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 68
    :cond_19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata;
    .registers 6

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->networkStatusCode:Ljava/lang/Integer;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->networkRtapiCode:Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->networkErrorDescription:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->isClientCaused:Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 97
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    .line 101
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isClientCaused is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public isClientCaused(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->isClientCaused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public networkErrorDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->networkErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public networkRtapiCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->networkRtapiCode:Ljava/lang/String;

    return-object v0
.end method

.method public networkStatusCode(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpNetworkLoggerMetadata$Builder;->networkStatusCode:Ljava/lang/Integer;

    return-object v0
.end method
