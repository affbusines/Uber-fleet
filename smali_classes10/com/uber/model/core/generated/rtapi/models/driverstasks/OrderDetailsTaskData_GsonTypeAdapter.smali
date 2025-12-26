.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bannerViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deliveryEntity_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deliveryRemark_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__deliveryItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile orderAppVariant_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderDetailsPresentationModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 153
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19e

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1a6

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "orderSecondarySuffix"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto/16 :goto_a7

    :sswitch_42
    const-string v3, "orderIdSuffix"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto :goto_a7

    :sswitch_4c
    const-string v3, "showItemsInline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto :goto_a7

    :sswitch_56
    const-string v3, "recipient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto :goto_a7

    :sswitch_60
    const-string v3, "startShoppingBannerModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    goto :goto_a7

    :sswitch_6b
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto :goto_a7

    :sswitch_75
    const-string v3, "orderAppVariant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    goto :goto_a7

    :sswitch_7f
    const-string v3, "sender"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    goto :goto_a7

    :sswitch_89
    const-string v3, "remark"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_93
    const-string v3, "orderId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    goto :goto_a7

    :sswitch_9d
    const-string v3, "presentationModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_1d4

    .line 264
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 253
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->orderDetailsPresentationModel_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;

    .line 255
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->orderDetailsPresentationModel_adapter:Lmk/x;

    .line 259
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->orderDetailsPresentationModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->presentationModel(Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_14

    .line 242
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->bannerViewModel_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->bannerViewModel_adapter:Lmk/x;

    .line 248
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->bannerViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->startShoppingBannerModel(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_e5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderSecondarySuffix(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->orderAppVariant_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->orderAppVariant_adapter:Lmk/x;

    .line 232
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->orderAppVariant_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderAppVariant(Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderIdSuffix(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->showItemsInline(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_11f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryRemark_adapter:Lmk/x;

    if-nez v1, :cond_12d

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryRemark_adapter:Lmk/x;

    .line 212
    :cond_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryRemark_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->remark(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_13a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->orderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lmk/x;

    .line 196
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->recipient(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lmk/x;

    .line 185
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->sender(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->immutableList__deliveryItem_adapter:Lmk/x;

    if-nez v1, :cond_191

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;

    aput-object v5, v3, v4

    .line 169
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->immutableList__deliveryItem_adapter:Lmk/x;

    .line 174
    :cond_191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->immutableList__deliveryItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;

    goto/16 :goto_14

    .line 268
    :cond_19e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 269
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object p1

    return-object p1

    :sswitch_data_1a6
    .sparse-switch
        -0x6eb493d1 -> :sswitch_9d
        -0x47f30af7 -> :sswitch_93
        -0x37b53c80 -> :sswitch_89
        -0x35ffe5cb -> :sswitch_7f
        -0x2a8d2eee -> :sswitch_75
        0x5fde7c0 -> :sswitch_6b
        0x9c30113 -> :sswitch_60
        0x30e17219 -> :sswitch_56
        0x44aba33c -> :sswitch_4c
        0x461c2dba -> :sswitch_42
        0x519558b7 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_179
        :pswitch_15e
        :pswitch_143
        :pswitch_13a
        :pswitch_11f
        :pswitch_112
        :pswitch_109
        :pswitch_ee
        :pswitch_e5
        :pswitch_ca
        :pswitch_af
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "items"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->items()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->immutableList__deliveryItem_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;

    aput-object v4, v2, v3

    .line 60
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->immutableList__deliveryItem_adapter:Lmk/x;

    .line 65
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->immutableList__deliveryItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "sender"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->sender()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 71
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lmk/x;

    .line 76
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->sender()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "recipient"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->recipient()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v0

    if-nez v0, :cond_70

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 82
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lmk/x;

    .line 87
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryEntity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->recipient()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "orderId"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->orderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "remark"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->remark()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 95
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryRemark_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryRemark_adapter:Lmk/x;

    .line 100
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->deliveryRemark_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->remark()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRemark;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "showItemsInline"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->showItemsInline()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderIdSuffix"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->orderIdSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderAppVariant"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->orderAppVariant()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f7

    .line 110
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->orderAppVariant_adapter:Lmk/x;

    if-nez v0, :cond_ee

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->orderAppVariant_adapter:Lmk/x;

    .line 114
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->orderAppVariant_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->orderAppVariant()Lcom/uber/model/core/generated/ue/types/eats/OrderAppVariant;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f7
    const-string v0, "orderSecondarySuffix"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->orderSecondarySuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startShoppingBannerModel"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->startShoppingBannerModel()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object v0

    if-nez v0, :cond_112

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 122
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->bannerViewModel_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->bannerViewModel_adapter:Lmk/x;

    .line 127
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->bannerViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->startShoppingBannerModel()Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "presentationModel"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->presentationModel()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;

    move-result-object v0

    if-nez v0, :cond_138

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14f

    .line 133
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->orderDetailsPresentationModel_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->orderDetailsPresentationModel_adapter:Lmk/x;

    .line 139
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->orderDetailsPresentationModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;->presentationModel()Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsPresentationModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 141
    :goto_14f
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/OrderDetailsTaskData;)V

    return-void
.end method
