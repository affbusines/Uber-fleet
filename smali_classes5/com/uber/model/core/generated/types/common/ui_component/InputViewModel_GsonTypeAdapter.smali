.class final Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile inputViewModelEnhancer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile inputViewModelSizeType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelSizeType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile inputViewModelStyleLineConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;",
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

.field private volatile viewData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ViewData;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->builder()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 154
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a8

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1b0

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "isEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "startEnhancer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_4a
    const-string v3, "viewData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_54
    const-string v3, "placeholder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_5f
    const-string v3, "endEnhancer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_6a
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_74
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_7e
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_88
    const-string v3, "hint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_92
    const-string v3, "isSecure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_9c
    const-string v3, "lineConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_1de

    .line 262
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 251
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelEnhancer_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    .line 253
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelEnhancer_adapter:Lmk/x;

    .line 257
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelEnhancer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;->startEnhancer(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelEnhancer_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelEnhancer_adapter:Lmk/x;

    .line 246
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelEnhancer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;->endEnhancer(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 232
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 235
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;->placeholder(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;->isSecure(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_119

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 220
    :cond_119
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;->hint(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_13d

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 205
    :cond_13d
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_14a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;->isEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_157
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelStyleLineConfig_adapter:Lmk/x;

    if-nez v1, :cond_165

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelStyleLineConfig_adapter:Lmk/x;

    .line 190
    :cond_165
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelStyleLineConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;->lineConfig(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_172
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelSizeType_adapter:Lmk/x;

    if-nez v1, :cond_180

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelSizeType;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelSizeType_adapter:Lmk/x;

    .line 179
    :cond_180
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelSizeType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelSizeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;->size(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelSizeType;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_18d
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v1, :cond_19b

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 168
    :cond_19b
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;->viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;

    goto/16 :goto_14

    .line 266
    :cond_1a8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 267
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_1b0
    .sparse-switch
        -0x26b7a7aa -> :sswitch_9c
        -0xdd7b2bf -> :sswitch_92
        0x30de87 -> :sswitch_88
        0x35e001 -> :sswitch_7e
        0x36452d -> :sswitch_74
        0x6942258 -> :sswitch_6a
        0x1225757f -> :sswitch_5f
        0x23a88573 -> :sswitch_54
        0x473fc3ef -> :sswitch_4a
        0x755a3a06 -> :sswitch_3f
        0x7d80d2b7 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_18d
        :pswitch_172
        :pswitch_157
        :pswitch_14a
        :pswitch_12f
        :pswitch_126
        :pswitch_10b
        :pswitch_fe
        :pswitch_e3
        :pswitch_c8
        :pswitch_ad
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "viewData"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->viewData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "size"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelSizeType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelSizeType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelSizeType;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelSizeType_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelSizeType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->size()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelSizeType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "lineConfig"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->lineConfig()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelStyleLineConfig_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelStyleLineConfig_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelStyleLineConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->lineConfig()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelStyleLineConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "isEnabled"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_96

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 85
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 90
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "text"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hint"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->hint()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 98
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 103
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->hint()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "isSecure"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->isSecure()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "placeholder"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->placeholder()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 111
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 116
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->placeholder()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "endEnhancer"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->endEnhancer()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    move-result-object v0

    if-nez v0, :cond_120

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_137

    .line 122
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelEnhancer_adapter:Lmk/x;

    if-nez v0, :cond_12e

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelEnhancer_adapter:Lmk/x;

    .line 128
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelEnhancer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->endEnhancer()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_137
    const-string v0, "startEnhancer"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->startEnhancer()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    move-result-object v0

    if-nez v0, :cond_146

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15d

    .line 134
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelEnhancer_adapter:Lmk/x;

    if-nez v0, :cond_154

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelEnhancer_adapter:Lmk/x;

    .line 140
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->inputViewModelEnhancer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;->startEnhancer()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModelEnhancer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 142
    :goto_15d
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;)V

    return-void
.end method
