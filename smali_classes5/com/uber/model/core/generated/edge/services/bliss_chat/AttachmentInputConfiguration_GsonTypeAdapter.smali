.class final Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cameraInputConfiguration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/CameraInputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile documentInputConfiguration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/DocumentInputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile photoGalleryInputConfiguration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/bliss_chat/PhotoGalleryInputConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;->builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 93
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_ce

    goto :goto_5d

    :sswitch_36
    const-string v3, "photoGalleryConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "documentConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "showAttachmentInput"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "cameraConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_b9

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 129
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->documentInputConfiguration_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/DocumentInputConfiguration;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->documentInputConfiguration_adapter:Lmk/x;

    .line 135
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->documentInputConfiguration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/DocumentInputConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration$Builder;->documentConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/DocumentInputConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration$Builder;

    goto :goto_14

    .line 118
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->photoGalleryInputConfiguration_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/PhotoGalleryInputConfiguration;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->photoGalleryInputConfiguration_adapter:Lmk/x;

    .line 124
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->photoGalleryInputConfiguration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/PhotoGalleryInputConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration$Builder;->photoGalleryConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/PhotoGalleryInputConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration$Builder;

    goto/16 :goto_14

    .line 107
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->cameraInputConfiguration_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/CameraInputConfiguration;

    .line 109
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->cameraInputConfiguration_adapter:Lmk/x;

    .line 113
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->cameraInputConfiguration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/CameraInputConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration$Builder;->cameraConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/CameraInputConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration$Builder;

    goto/16 :goto_14

    .line 102
    :cond_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration$Builder;->showAttachmentInput(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration$Builder;

    goto/16 :goto_14

    .line 144
    :cond_c6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 145
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    move-result-object p1

    return-object p1

    :sswitch_data_ce
    .sparse-switch
        -0x53397d39 -> :sswitch_54
        -0x517fd056 -> :sswitch_4a
        0x41a8c03d -> :sswitch_40
        0x6484b422 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "showAttachmentInput"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;->showAttachmentInput()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cameraConfig"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;->cameraConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/CameraInputConfiguration;

    move-result-object v0

    if-nez v0, :cond_24

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 49
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->cameraInputConfiguration_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/CameraInputConfiguration;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->cameraInputConfiguration_adapter:Lmk/x;

    .line 55
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->cameraInputConfiguration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;->cameraConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/CameraInputConfiguration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "photoGalleryConfig"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;->photoGalleryConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/PhotoGalleryInputConfiguration;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 61
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->photoGalleryInputConfiguration_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/PhotoGalleryInputConfiguration;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->photoGalleryInputConfiguration_adapter:Lmk/x;

    .line 67
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->photoGalleryInputConfiguration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;->photoGalleryConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/PhotoGalleryInputConfiguration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "documentConfig"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;->documentConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/DocumentInputConfiguration;

    move-result-object v0

    if-nez v0, :cond_70

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 73
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->documentInputConfiguration_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/DocumentInputConfiguration;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->documentInputConfiguration_adapter:Lmk/x;

    .line 79
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->documentInputConfiguration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;->documentConfig()Lcom/uber/model/core/generated/edge/services/bliss_chat/DocumentInputConfiguration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 81
    :goto_87
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/bliss_chat/AttachmentInputConfiguration;)V

    return-void
.end method
