.class public Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categoryUUID:Ljava/lang/String;

.field private enabledSubscriptionUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;->categoryUUID:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;->enabledSubscriptionUUID:Ljava/lang/String;

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

    .line 60
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata;
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;->categoryUUID:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;->enabledSubscriptionUUID:Ljava/lang/String;

    .line 85
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 86
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "categoryUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public categoryUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;
    .registers 3

    const-string v0, "categoryUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;->categoryUUID:Ljava/lang/String;

    return-object v0
.end method

.method public enabledSubscriptionUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;->enabledSubscriptionUUID:Ljava/lang/String;

    return-object v0
.end method
