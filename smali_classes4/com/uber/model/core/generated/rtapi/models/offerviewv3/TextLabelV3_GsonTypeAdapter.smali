.class final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile alignedIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableV3_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textLabelLineCount_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_114

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_11c

    goto :goto_73

    :sswitch_38
    const-string v3, "tooltipViewKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_42
    const-string v3, "auditable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_4c
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_56
    const-string v3, "trailingImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_60
    const-string v3, "lineCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_6a
    const-string v3, "leadingImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    :cond_73
    :goto_73
    if-eqz v2, :cond_f9

    if-eq v2, v8, :cond_dc

    if-eq v2, v7, :cond_c1

    if-eq v2, v6, :cond_a6

    if-eq v2, v5, :cond_8b

    if-eq v2, v4, :cond_83

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 178
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->tooltipViewKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;

    goto :goto_14

    .line 168
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->auditableV3_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->auditableV3_adapter:Lmk/x;

    .line 173
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->auditableV3_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->auditable(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;

    goto/16 :goto_14

    .line 157
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    .line 163
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->trailingImage(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;

    goto/16 :goto_14

    .line 146
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    .line 152
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->leadingImage(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;

    goto/16 :goto_14

    .line 131
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->textLabelLineCount_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->textLabelLineCount_adapter:Lmk/x;

    .line 137
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->textLabelLineCount_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;

    if-eqz v1, :cond_14

    .line 140
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->lineCount(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;

    goto/16 :goto_14

    .line 121
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 126
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;

    goto/16 :goto_14

    .line 187
    :cond_114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 188
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object p1

    return-object p1

    :sswitch_data_11c
    .sparse-switch
        -0x7e00be0b -> :sswitch_6a
        -0x6c9a7685 -> :sswitch_60
        -0x4b9bb561 -> :sswitch_56
        0x36452d -> :sswitch_4c
        0xb83cbb5 -> :sswitch_42
        0x5bf8fbf7 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;)V
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

    const-string v0, "text"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->text()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "lineCount"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->lineCount()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->textLabelLineCount_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->textLabelLineCount_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->textLabelLineCount_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->lineCount()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "leadingImage"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->leadingImage()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->leadingImage()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "trailingImage"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->trailingImage()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    .line 85
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->alignedIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->trailingImage()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "auditable"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->auditable()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 91
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->auditableV3_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->auditableV3_adapter:Lmk/x;

    .line 96
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->auditableV3_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->auditable()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "tooltipViewKey"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->tooltipViewKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;)V

    return-void
.end method
