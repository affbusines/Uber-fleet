.class public abstract Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;
.end method

.method public abstract defaultClickedIntentOptional(Lcom/google/common/base/Optional;)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;)",
            "Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;"
        }
    .end annotation
.end method

.method public abstract failedMessageText(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
.end method

.method public abstract notificationChannelId(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
.end method

.method public abstract notificationColor(I)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
.end method

.method public abstract notificationIcon(I)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
.end method

.method public abstract notificationId(I)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
.end method

.method public abstract replyTextUsername(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
.end method
