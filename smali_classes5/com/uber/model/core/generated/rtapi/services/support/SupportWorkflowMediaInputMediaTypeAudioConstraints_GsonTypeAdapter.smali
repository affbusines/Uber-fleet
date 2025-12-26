.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile supportWorkflowMediaInputDurationConstraint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowMediaInputFileSizeConstraint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowMediaInputMimeTypeConstraint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportWorkflowMediaInputUTIConstraint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 117
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_dc

    goto :goto_5d

    :sswitch_36
    const-string v3, "durationConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_40
    const-string v3, "fileSizeConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_4a
    const-string v3, "uniformTypeIdentifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_54
    const-string v3, "mimeType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_b9

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 161
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputDurationConstraint_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputDurationConstraint_adapter:Lmk/x;

    .line 167
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputDurationConstraint_adapter:Lmk/x;

    .line 168
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;

    .line 167
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints$Builder;->durationConstraint(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints$Builder;

    goto :goto_14

    .line 149
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputFileSizeConstraint_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputFileSizeConstraint_adapter:Lmk/x;

    .line 155
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputFileSizeConstraint_adapter:Lmk/x;

    .line 156
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    .line 155
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints$Builder;->fileSizeConstraint(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints$Builder;

    goto/16 :goto_14

    .line 137
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputUTIConstraint_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputUTIConstraint_adapter:Lmk/x;

    .line 143
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputUTIConstraint_adapter:Lmk/x;

    .line 144
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;

    .line 143
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints$Builder;->uniformTypeIdentifier(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints$Builder;

    goto/16 :goto_14

    .line 126
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputMimeTypeConstraint_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    .line 128
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputMimeTypeConstraint_adapter:Lmk/x;

    .line 132
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputMimeTypeConstraint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints$Builder;->mimeType(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints$Builder;

    goto/16 :goto_14

    .line 177
    :cond_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 178
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;

    move-result-object p1

    return-object p1

    :sswitch_data_dc
    .sparse-switch
        -0x52fa1272 -> :sswitch_54
        -0x4f818da9 -> :sswitch_4a
        -0x181702a6 -> :sswitch_40
        0xdb85691 -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mimeType"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->mimeType()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputMimeTypeConstraint_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputMimeTypeConstraint_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputMimeTypeConstraint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->mimeType()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMimeTypeConstraint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "uniformTypeIdentifier"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->uniformTypeIdentifier()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 68
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputUTIConstraint_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputUTIConstraint_adapter:Lmk/x;

    .line 74
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputUTIConstraint_adapter:Lmk/x;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->uniformTypeIdentifier()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUTIConstraint;

    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "fileSizeConstraint"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->fileSizeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    move-result-object v0

    if-nez v0, :cond_64

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 81
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputFileSizeConstraint_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputFileSizeConstraint_adapter:Lmk/x;

    .line 87
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputFileSizeConstraint_adapter:Lmk/x;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->fileSizeConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileSizeConstraint;

    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "durationConstraint"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->durationConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 94
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputDurationConstraint_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputDurationConstraint_adapter:Lmk/x;

    .line 100
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->supportWorkflowMediaInputDurationConstraint_adapter:Lmk/x;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->durationConstraint()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputDurationConstraint;

    move-result-object p2

    .line 100
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
    :goto_a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;)V

    return-void
.end method
