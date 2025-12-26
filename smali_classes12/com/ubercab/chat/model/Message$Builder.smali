.class public abstract Lcom/ubercab/chat/model/Message$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chat/model/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/chat/model/Message;
.end method

.method public abstract clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract localWidgetData(Lcom/ubercab/chat/model/LocalWidgetData;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract messageUpdateStatus(Lcom/ubercab/chat/model/Message$MessageUpdateStatus;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract senderLocale(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract senderMeta(Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract shouldDisableAlerts(Z)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract shouldHandleUploadFromWidget(Ljava/lang/Boolean;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract smartReplyPayloads(Ljava/util/List;)Lcom/ubercab/chat/model/Message$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;)",
            "Lcom/ubercab/chat/model/Message$Builder;"
        }
    .end annotation
.end method

.method public abstract threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract timestamp(J)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract translationUnit(Lcom/ubercab/chat/model/TranslationUnit;)Lcom/ubercab/chat/model/Message$Builder;
.end method

.method public abstract widgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/ubercab/chat/model/Message$Builder;
.end method
