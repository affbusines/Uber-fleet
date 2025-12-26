.class final Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile buttonViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile listHeadingViewmodelTrailingContentUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listHeadingViewmodelTwoLabelsTrailingContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;",
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

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 131
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14b

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v3, :sswitch_data_154

    goto :goto_73

    :sswitch_38
    const-string v3, "textButtonTrailingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_42
    const-string v3, "customButtonTrailingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_4c
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_56
    const-string v3, "twoLabelsTrailingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_60
    const-string v3, "iconButtonTrailingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_6a
    const-string v3, "labelTrailingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    :cond_73
    :goto_73
    if-eqz v2, :cond_129

    if-eq v2, v4, :cond_107

    if-eq v2, v8, :cond_e5

    if-eq v2, v7, :cond_c3

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_83

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 209
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->listHeadingViewmodelTrailingContentUnionType_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->listHeadingViewmodelTrailingContentUnionType_adapter:Lmk/x;

    .line 215
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->listHeadingViewmodelTrailingContentUnionType_adapter:Lmk/x;

    .line 216
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    if-eqz v1, :cond_14

    .line 219
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    goto/16 :goto_14

    .line 195
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 201
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->customButtonTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    const/4 v1, 0x6

    .line 204
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    goto/16 :goto_14

    .line 180
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->listHeadingViewmodelTwoLabelsTrailingContent_adapter:Lmk/x;

    if-nez v1, :cond_d1

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->listHeadingViewmodelTwoLabelsTrailingContent_adapter:Lmk/x;

    .line 186
    :cond_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->listHeadingViewmodelTwoLabelsTrailingContent_adapter:Lmk/x;

    .line 187
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;

    .line 186
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->twoLabelsTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    .line 190
    invoke-static {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    goto/16 :goto_14

    .line 167
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 172
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->labelTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    .line 175
    invoke-static {v6}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    goto/16 :goto_14

    .line 153
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v1, :cond_115

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 159
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->iconButtonTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    .line 162
    invoke-static {v7}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    goto/16 :goto_14

    .line 140
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_137

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 145
    :cond_137
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->textButtonTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    .line 148
    invoke-static {v8}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    goto/16 :goto_14

    .line 229
    :cond_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 230
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_154
    .sparse-switch
        -0x65f378d7 -> :sswitch_6a
        -0x5cc49bce -> :sswitch_60
        -0x1fbdbc2e -> :sswitch_56
        0x368f3a -> :sswitch_4c
        0x55fa03a -> :sswitch_42
        0xc3293fe -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "textButtonTrailingContent"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->textButtonTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->textButtonTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "iconButtonTrailingContent"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->iconButtonTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->iconButtonTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "labelTrailingContent"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->labelTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->labelTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "twoLabelsTrailingContent"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->twoLabelsTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->listHeadingViewmodelTwoLabelsTrailingContent_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->listHeadingViewmodelTwoLabelsTrailingContent_adapter:Lmk/x;

    .line 92
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->listHeadingViewmodelTwoLabelsTrailingContent_adapter:Lmk/x;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->twoLabelsTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;

    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "customButtonTrailingContent"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->customButtonTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 104
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->customButtonTrailingContent()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "type"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 110
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->listHeadingViewmodelTrailingContentUnionType_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->listHeadingViewmodelTrailingContentUnionType_adapter:Lmk/x;

    .line 116
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->listHeadingViewmodelTrailingContentUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;->type()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 118
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;)V

    return-void
.end method
