.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile aisleData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile buttonViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cameraInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fileUploadData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile inputViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile learnMoreInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile quantityPickerInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;",
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

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 174
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1af

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1b8

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "aisleSelectorInputViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_3f
    const-string v3, "aisleData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_49
    const-string v3, "fileUploadData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_54
    const-string v3, "specialRequestButtonViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_5e
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_68
    const-string v3, "quantityPickerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_72
    const-string v3, "camaraInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_7c
    const-string v3, "itemDescriptionInputViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_86
    const-string v3, "learnMoreInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_90
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_1e2

    .line 287
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 277
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->fileUploadData_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 278
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;

    .line 279
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->fileUploadData_adapter:Lmk/x;

    .line 282
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->fileUploadData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->fileUploadData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->inputViewModel_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    .line 268
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->inputViewModel_adapter:Lmk/x;

    .line 272
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->inputViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->aisleSelectorInputViewModel(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->learnMoreInfo_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;

    .line 258
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->learnMoreInfo_adapter:Lmk/x;

    .line 261
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->learnMoreInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->learnMoreInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    goto/16 :goto_14

    .line 245
    :pswitch_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 251
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->specialRequestButtonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->cameraInfo_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;

    .line 237
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->cameraInfo_adapter:Lmk/x;

    .line 240
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->cameraInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->camaraInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->aisleData_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->aisleData_adapter:Lmk/x;

    .line 230
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->aisleData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->aisleData(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->quantityPickerInfo_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->quantityPickerInfo_adapter:Lmk/x;

    .line 220
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->quantityPickerInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->quantityPickerInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->inputViewModel_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->inputViewModel_adapter:Lmk/x;

    .line 209
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->inputViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->itemDescriptionInputViewModel(Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 198
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_1a2

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 188
    :cond_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;

    goto/16 :goto_14

    .line 291
    :cond_1af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 292
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1b8
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_90
        -0x78166ff9 -> :sswitch_86
        -0x62784ddd -> :sswitch_7c
        -0x4b8c6b91 -> :sswitch_72
        -0x1e80c6b9 -> :sswitch_68
        0x6942258 -> :sswitch_5e
        0x2057c1fc -> :sswitch_54
        0x3795afe7 -> :sswitch_49
        0x4ab121ce -> :sswitch_3f
        0x601219bd -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_194
        :pswitch_179
        :pswitch_15e
        :pswitch_143
        :pswitch_128
        :pswitch_10d
        :pswitch_f2
        :pswitch_d7
        :pswitch_bc
        :pswitch_a1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;)V
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

    const-string v0, "title"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "subtitle"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 67
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 72
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "itemDescriptionInputViewModel"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->itemDescriptionInputViewModel()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    move-result-object v0

    if-nez v0, :cond_64

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 78
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->inputViewModel_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->inputViewModel_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->inputViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->itemDescriptionInputViewModel()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "quantityPickerInfo"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->quantityPickerInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 89
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->quantityPickerInfo_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->quantityPickerInfo_adapter:Lmk/x;

    .line 94
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->quantityPickerInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->quantityPickerInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityPickerInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "aisleData"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->aisleData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 100
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->aisleData_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->aisleData_adapter:Lmk/x;

    .line 105
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->aisleData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->aisleData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AisleData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "camaraInfo"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->camaraInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 111
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->cameraInfo_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->cameraInfo_adapter:Lmk/x;

    .line 116
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->cameraInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->camaraInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CameraInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "specialRequestButtonViewModel"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->specialRequestButtonViewModel()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 122
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 127
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->specialRequestButtonViewModel()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "learnMoreInfo"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->learnMoreInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;

    move-result-object v0

    if-nez v0, :cond_122

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 133
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->learnMoreInfo_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->learnMoreInfo_adapter:Lmk/x;

    .line 138
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->learnMoreInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->learnMoreInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/LearnMoreInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "aisleSelectorInputViewModel"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->aisleSelectorInputViewModel()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    move-result-object v0

    if-nez v0, :cond_148

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 144
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->inputViewModel_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    .line 146
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->inputViewModel_adapter:Lmk/x;

    .line 149
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->inputViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->aisleSelectorInputViewModel()Lcom/uber/model/core/generated/types/common/ui_component/InputViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "fileUploadData"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->fileUploadData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 155
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->fileUploadData_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;

    .line 157
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->fileUploadData_adapter:Lmk/x;

    .line 160
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->fileUploadData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;->fileUploadData()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FileUploadData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 162
    :goto_185
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;)V

    return-void
.end method
