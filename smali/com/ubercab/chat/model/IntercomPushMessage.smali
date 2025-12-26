.class public abstract Lcom/ubercab/chat/model/IntercomPushMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/chat/internal/validator/ChatValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/chat/model/IntercomPushMessage;
    .registers 1

    .line 23
    new-instance v0, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;

    invoke-direct {v0}, Lcom/ubercab/chat/model/Shape_IntercomPushMessage;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getB()Ljava/lang/String;
.end method

.method public abstract getD()I
.end method

.method public abstract getF()Ljava/lang/String;
.end method

.method public abstract getM()Ljava/lang/String;
.end method

.method public abstract getN()I
.end method

.method public abstract getS()Ljava/lang/String;
.end method

.method public abstract getSenderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;
.end method

.method public abstract getT()Ljava/lang/String;
.end method

.method public abstract getThreadType()Ljava/lang/String;
.end method

.method public abstract getTp()Ljava/lang/String;
.end method

.method public abstract getTranslated()Ljava/lang/String;
.end method

.method public abstract getTs()J
.end method

.method public abstract getTt()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getWidgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
.end method

.method abstract setB(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setD(I)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setF(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setM(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setN(I)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setS(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setSenderMeta(Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setT(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setThreadType(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setTp(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setTranslated(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setTs(J)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setTt(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setUrl(Ljava/lang/String;)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method abstract setWidgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/ubercab/chat/model/IntercomPushMessage;
.end method

.method public toMessage()Lcom/ubercab/chat/model/Message;
    .registers 2

    .line 29
    invoke-static {p0}, Lcom/ubercab/chat/model/Message;->builderWithIntercomPushMessage(Lcom/ubercab/chat/model/IntercomPushMessage;)Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object v0

    return-object v0
.end method
