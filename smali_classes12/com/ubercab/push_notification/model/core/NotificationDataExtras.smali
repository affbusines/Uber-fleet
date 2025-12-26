.class public abstract Lcom/ubercab/push_notification/model/core/NotificationDataExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
    .registers 4

    .line 35
    new-instance v0, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;

    invoke-direct {v0}, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;-><init>()V

    const-string v1, ""

    .line 36
    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/AutoValue_NotificationDataExtras$Builder;->mediaPath(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->timeoutMs(J)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->isSilent(Z)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->isCancelled(Z)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object v0

    .line 40
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->pushActions(Ljava/util/List;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->analyticsUrl(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->mediaThumbnailPath(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;->subtitle(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract analyticsUrl()Ljava/lang/String;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isSilent()Z
.end method

.method public abstract mediaPath()Ljava/lang/String;
.end method

.method public abstract mediaThumbnailPath()Ljava/lang/String;
.end method

.method public abstract pushActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/push_notification/model/core/PushActionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subtitle()Ljava/lang/String;
.end method

.method public abstract timeoutMs()J
.end method

.method public abstract toBuilder()Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
.end method
