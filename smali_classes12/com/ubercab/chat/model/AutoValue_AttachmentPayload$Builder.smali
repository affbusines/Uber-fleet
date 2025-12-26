.class final Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;
.super Lcom/ubercab/chat/model/AttachmentPayload$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private disableAlerts:Ljava/lang/Boolean;

.field private encodingFormat:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private objectId:Ljava/lang/String;

.field private widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Lcom/ubercab/chat/model/AttachmentPayload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/chat/model/AttachmentPayload;
    .registers 10

    .line 148
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->encodingFormat:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodingFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    :cond_17
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    if-nez v0, :cond_41

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " widgetPayload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 160
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;

    iget-object v3, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->encodingFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->id:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->objectId:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    iget-object v7, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->disableAlerts:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Ljava/lang/Boolean;Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$1;)V

    return-object v0

    .line 158
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disableAlerts(Ljava/lang/Boolean;)Lcom/ubercab/chat/model/AttachmentPayload$Builder;
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->disableAlerts:Ljava/lang/Boolean;

    return-object p0
.end method

.method public encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/AttachmentPayload$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 116
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->encodingFormat:Ljava/lang/String;

    return-object p0

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodingFormat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(Ljava/lang/String;)Lcom/ubercab/chat/model/AttachmentPayload$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 124
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public objectId(Ljava/lang/String;)Lcom/ubercab/chat/model/AttachmentPayload$Builder;
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->objectId:Ljava/lang/String;

    return-object p0
.end method

.method public widgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/ubercab/chat/model/AttachmentPayload$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 137
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    return-object p0

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null widgetPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
