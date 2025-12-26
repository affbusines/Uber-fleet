.class public abstract Lcom/ubercab/push_notification/model/core/DirectReplyConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/push_notification/model/core/DirectReplyConfigData$Builder;
    .registers 1

    .line 34
    new-instance v0, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;

    invoke-direct {v0}, Lcom/ubercab/push_notification/model/core/AutoValue_DirectReplyConfigData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract defaultClickedIntentOptional()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract failedMessageText()Ljava/lang/String;
.end method

.method public abstract notificationChannelId()Ljava/lang/String;
.end method

.method public abstract notificationColor()I
.end method

.method public abstract notificationIcon()I
.end method

.method public abstract notificationId()I
.end method

.method public abstract replyTextUsername()Ljava/lang/String;
.end method
