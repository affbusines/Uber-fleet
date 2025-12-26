.class final Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;
.super Lcom/ubercab/chat/model/AttachmentPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$Builder;
    }
.end annotation


# instance fields
.field private final disableAlerts:Ljava/lang/Boolean;

.field private final encodingFormat:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final objectId:Ljava/lang/String;

.field private final widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Ljava/lang/Boolean;)V
    .registers 6

    .line 25
    invoke-direct {p0}, Lcom/ubercab/chat/model/AttachmentPayload;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->encodingFormat:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->id:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->objectId:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    .line 30
    iput-object p5, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->disableAlerts:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Ljava/lang/Boolean;Lcom/ubercab/chat/model/AutoValue_AttachmentPayload$1;)V
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public disableAlerts()Ljava/lang/Boolean;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->disableAlerts:Ljava/lang/Boolean;

    return-object v0
.end method

.method public encodingFormat()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->encodingFormat:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 76
    :cond_4
    instance-of v1, p1, Lcom/ubercab/chat/model/AttachmentPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    .line 77
    check-cast p1, Lcom/ubercab/chat/model/AttachmentPayload;

    .line 78
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/AttachmentPayload;->encodingFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->id:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AttachmentPayload;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->objectId:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AttachmentPayload;->objectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5a

    goto :goto_38

    :cond_2e
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AttachmentPayload;->objectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    :goto_38
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AttachmentPayload;->widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->disableAlerts:Ljava/lang/Boolean;

    if-nez v1, :cond_4f

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AttachmentPayload;->disableAlerts()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_5a

    goto :goto_5b

    :cond_4f
    invoke-virtual {p1}, Lcom/ubercab/chat/model/AttachmentPayload;->disableAlerts()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    return v0

    :cond_5c
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 91
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->objectId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 97
    iget-object v2, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 99
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->disableAlerts:Ljava/lang/Boolean;

    if-nez v1, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->id:Ljava/lang/String;

    return-object v0
.end method

.method public objectId()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachmentPayload{encodingFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->encodingFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->objectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->disableAlerts:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_AttachmentPayload;->widgetPayload:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    return-object v0
.end method
