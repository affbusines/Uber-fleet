.class public Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private badgeValue:Ljava/lang/Integer;

.field private pushSentWithBadge:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata$Builder;->pushSentWithBadge:Ljava/lang/Boolean;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata$Builder;->badgeValue:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 57
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public badgeValue(I)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata$Builder;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata$Builder;->badgeValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;
    .registers 5

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata$Builder;->pushSentWithBadge:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata$Builder;->badgeValue:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata;-><init>(ZI)V

    return-object v2

    .line 79
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "badgeValue is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 78
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "pushSentWithBadge is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public pushSentWithBadge(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata$Builder;

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/presidio/BadgeNotificationMetadata$Builder;->pushSentWithBadge:Ljava/lang/Boolean;

    return-object v0
.end method
