.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private eventType:Ljava/lang/String;

.field private pluginSwitch:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;->pluginSwitch:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;->eventType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;->pluginSwitch:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_24

    .line 73
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;->eventType:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 71
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;

    invoke-direct {v1, v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 73
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "eventType is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 72
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "pluginSwitch is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public eventType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;
    .registers 3

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public pluginSwitch(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;
    .registers 3

    const-string v0, "pluginSwitch"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ModularMapPluginEventMetadata$Builder;->pluginSwitch:Ljava/lang/String;

    return-object v0
.end method
