.class final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile pricingButtonData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingImageData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingLabelData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13d

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_146

    goto :goto_82

    :sswitch_33
    const-string v3, "layoutStyle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_3d
    const-string v3, "buttonPositive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_47
    const-string v3, "butonNegative"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_51
    const-string v3, "version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_5b
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_65
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_6f
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_79
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_168

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 196
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingImageData_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingImageData_adapter:Lmk/x;

    .line 202
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingImageData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->image(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    .line 191
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->butonNegative(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    .line 180
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->buttonPositive(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 169
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->description(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 158
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->subtitle(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 147
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->title(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_12b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->layoutStyle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;

    goto/16 :goto_14

    .line 211
    :cond_13d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_146
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_79
        -0x66ca7c04 -> :sswitch_6f
        0x5faa95b -> :sswitch_65
        0x6942258 -> :sswitch_5b
        0x14f51cd8 -> :sswitch_51
        0x25fb4075 -> :sswitch_47
        0x3e95d34b -> :sswitch_3d
        0x773d9ca7 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_134
        :pswitch_12b
        :pswitch_110
        :pswitch_f5
        :pswitch_da
        :pswitch_bf
        :pswitch_a4
        :pswitch_89
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "version"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "layoutStyle"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->layoutStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    if-nez v0, :cond_30

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 53
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "subtitle"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    if-nez v0, :cond_56

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 59
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 64
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "description"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 70
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    .line 75
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingLabelData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "buttonPositive"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 81
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    .line 86
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "butonNegative"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->butonNegative()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 92
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    .line 97
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingButtonData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->butonNegative()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "image"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 103
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingImageData_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingImageData_adapter:Lmk/x;

    .line 108
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->pricingImageData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    :goto_105
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;)V

    return-void
.end method
