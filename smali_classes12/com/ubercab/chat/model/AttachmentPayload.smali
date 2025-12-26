.class public abstract Lcom/ubercab/chat/model/AttachmentPayload;
.super Lcom/ubercab/chat/model/Payload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chat/model/AttachmentPayload$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/ubercab/chat/model/Payload;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/chat/model/AttachmentPayload$Builder;
    .registers 1

    .line 17
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;

    invoke-direct {v0}, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/ubercab/chat/model/AttachmentPayload$Builder;
    .registers 3

    .line 25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->attachment()Lcom/uber/model/core/generated/rtapi/services/ump/Attachment;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 29
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;

    invoke-direct {v0}, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/AttachmentPayload$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->encodingFormat()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    const-string v1, ""

    goto :goto_24

    .line 34
    :cond_20
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->encodingFormat()Ljava/lang/String;

    move-result-object v1

    .line 31
    :goto_24
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/AttachmentPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/AttachmentPayload$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->attachment()Lcom/uber/model/core/generated/rtapi/services/ump/Attachment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/Attachment;->objectId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/AttachmentPayload$Builder;->objectId(Ljava/lang/String;)Lcom/ubercab/chat/model/AttachmentPayload$Builder;

    move-result-object p0

    return-object p0

    .line 26
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attachment is missing from AttachmentPayload"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isValidWidgetPayload(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Z
    .registers 1

    .line 47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->attachment()Lcom/uber/model/core/generated/rtapi/services/ump/Attachment;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method


# virtual methods
.method public abstract disableAlerts()Ljava/lang/Boolean;
.end method

.method public abstract objectId()Ljava/lang/String;
.end method

.method public toTextPayload()Lcom/ubercab/chat/model/TextPayload;
    .registers 3

    .line 40
    invoke-static {}, Lcom/ubercab/chat/model/TextPayload;->builder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/chat/model/AttachmentPayload;->encodingFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/chat/model/AttachmentPayload;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object v0

    return-object v0
.end method

.method public abstract widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
.end method
