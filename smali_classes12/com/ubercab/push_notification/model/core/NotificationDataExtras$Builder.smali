.class public abstract Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/push_notification/model/core/NotificationDataExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract analyticsUrl(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
.end method

.method public abstract build()Lcom/ubercab/push_notification/model/core/NotificationDataExtras;
.end method

.method public abstract isCancelled(Z)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
.end method

.method public abstract isSilent(Z)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
.end method

.method public abstract mediaPath(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
.end method

.method public abstract mediaThumbnailPath(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
.end method

.method public abstract pushActions(Ljava/util/List;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/push_notification/model/core/PushActionData;",
            ">;)",
            "Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;"
        }
    .end annotation
.end method

.method public abstract subtitle(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
.end method

.method public abstract timeoutMs(J)Lcom/ubercab/push_notification/model/core/NotificationDataExtras$Builder;
.end method
