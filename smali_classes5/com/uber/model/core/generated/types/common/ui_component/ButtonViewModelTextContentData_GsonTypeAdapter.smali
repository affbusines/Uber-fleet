.class final Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile buttonViewModelTextContentShape_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile platformIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 126
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_12e

    goto :goto_73

    :sswitch_38
    const-string v3, "trailingIllustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_42
    const-string v3, "leadingIllustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_4c
    const-string v3, "textContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_56
    const-string v3, "shape"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_60
    const-string v3, "trailingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_6a
    const-string v3, "leadingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    :cond_73
    :goto_73
    if-eqz v2, :cond_10a

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 189
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 195
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;->trailingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;

    goto/16 :goto_14

    .line 178
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 184
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;->leadingIllustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;

    goto/16 :goto_14

    .line 167
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 173
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;->trailingContent(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;

    goto/16 :goto_14

    .line 157
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 162
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;->textContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;

    goto/16 :goto_14

    .line 146
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 152
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;->leadingContent(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;

    goto/16 :goto_14

    .line 135
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->buttonViewModelTextContentShape_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->buttonViewModelTextContentShape_adapter:Lmk/x;

    .line 141
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->buttonViewModelTextContentShape_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;->shape(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;

    goto/16 :goto_14

    .line 204
    :cond_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 205
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x3a07f16d -> :sswitch_6a
        -0xcc26b43 -> :sswitch_60
        0x6854fa1 -> :sswitch_56
        0x6a6ca8c -> :sswitch_4c
        0x1cbfcb76 -> :sswitch_42
        0x63a98f8c -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shape"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->shape()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->buttonViewModelTextContentShape_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->buttonViewModelTextContentShape_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->buttonViewModelTextContentShape_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->shape()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "leadingContent"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "textContent"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 78
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "trailingContent"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 90
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "leadingIllustration"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 96
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 101
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "trailingIllustration"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 107
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 112
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 114
    :goto_ed
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;)V

    return-void
.end method
