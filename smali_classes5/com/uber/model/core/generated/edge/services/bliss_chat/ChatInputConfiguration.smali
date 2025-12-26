.class public Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;,
        Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Companion;


# instance fields
.field private final attachmentConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

.field private final showTextInput:Z

.field private final textConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

.field private final voiceConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->showTextInput:Z

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->voiceConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->attachmentConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->textConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 27
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;-><init>(ZLcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;ZLcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->showTextInput()Z

    move-result p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->voiceConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->attachmentConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->textConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->copy(ZLcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Companion;->stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attachmentConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->attachmentConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    return-object v0
.end method

.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->showTextInput()Z

    move-result v0

    return v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->voiceConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->attachmentConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->textConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZLcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;
    .registers 6

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;-><init>(ZLcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->showTextInput()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->showTextInput()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->voiceConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->voiceConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->attachmentConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->attachmentConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->textConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->textConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->showTextInput()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->voiceConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->voiceConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->attachmentConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->attachmentConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->textConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_3f

    :cond_37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->textConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;->hashCode()I

    move-result v2

    :goto_3f
    add-int/2addr v0, v2

    return v0
.end method

.method public showTextInput()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->showTextInput:Z

    return v0
.end method

.method public textConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->textConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;
    .registers 6

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->showTextInput()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->voiceConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->attachmentConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->textConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatInputConfiguration(showTextInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->showTextInput()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->voiceConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachmentConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->attachmentConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->textConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/TextInputConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public voiceConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->voiceConfig:Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    return-object v0
.end method
