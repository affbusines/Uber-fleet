.class public Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attachmentConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

.field private showTextInput:Ljava/lang/Boolean;

.field private textConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

.field private voiceConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;->showTextInput:Ljava/lang/Boolean;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;->voiceConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;->attachmentConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;->textConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 50
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;)V

    return-void
.end method


# virtual methods
.method public attachmentConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;->attachmentConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;
    .registers 6

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;->showTextInput:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;->voiceConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;->attachmentConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    .line 83
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;->textConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

    .line 79
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;-><init>(ZLcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;)V

    return-object v0

    .line 80
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "showTextInput is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showTextInput(Z)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;->showTextInput:Ljava/lang/Boolean;

    return-object v0
.end method

.method public textConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;->textConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

    return-object v0
.end method

.method public voiceConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;->voiceConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    return-object v0
.end method
