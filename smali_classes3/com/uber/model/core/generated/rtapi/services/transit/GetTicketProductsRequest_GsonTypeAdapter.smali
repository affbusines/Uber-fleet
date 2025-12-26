.class final Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile ticketingServiceProviderBrand_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ticketingServiceProvider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitStop_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitTicketPurchaseFlowType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitTicketingCaller_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 165
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1dc

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1e4

    goto/16 :goto_bf

    :sswitch_36
    const-string v3, "flowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xb

    goto/16 :goto_bf

    :sswitch_42
    const-string v3, "externalJourneyID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x5

    goto/16 :goto_bf

    :sswitch_4d
    const-string v3, "externalPartnerAccountID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x7

    goto/16 :goto_bf

    :sswitch_58
    const-string v3, "requestTimeInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x2

    goto :goto_bf

    :sswitch_62
    const-string v3, "brand"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x6

    goto :goto_bf

    :sswitch_6c
    const-string v3, "externalPartnerAppID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x8

    goto :goto_bf

    :sswitch_77
    const-string v3, "sessionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x0

    goto :goto_bf

    :sswitch_81
    const-string v3, "externalPartnerUsername"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x9

    goto :goto_bf

    :sswitch_8c
    const-string v3, "subBrands"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xa

    goto :goto_bf

    :sswitch_97
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x1

    goto :goto_bf

    :sswitch_a1
    const-string v3, "origin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x3

    goto :goto_bf

    :sswitch_ab
    const-string v3, "transitTicketCaller"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xc

    goto :goto_bf

    :sswitch_b6
    const-string v3, "destination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x4

    :cond_bf
    :goto_bf
    packed-switch v2, :pswitch_data_21a

    .line 282
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 271
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitTicketingCaller_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitTicketingCaller_adapter:Lmk/x;

    .line 277
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitTicketingCaller_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->transitTicketCaller(Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 262
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    .line 266
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->flowType(Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_115

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 251
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 255
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->subBrands(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    goto/16 :goto_14

    .line 241
    :pswitch_122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->externalPartnerUsername(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_12b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->externalPartnerAppID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->externalPartnerAccountID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_13d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    if-nez v1, :cond_14b

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    .line 226
    :cond_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->brand(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->externalJourneyID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    if-nez v1, :cond_16f

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    .line 210
    :cond_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->destination(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    if-nez v1, :cond_18a

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    .line 201
    :cond_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->origin(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_197
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->requestTimeInMs(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_1a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    if-nez v1, :cond_1b4

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    .line 187
    :cond_1b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->provider(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_1c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1cf

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 177
    :cond_1cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    goto/16 :goto_14

    .line 286
    :cond_1dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 287
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_1e4
    .sparse-switch
        -0x5539bbf2 -> :sswitch_b6
        -0x3ec294d6 -> :sswitch_ab
        -0x3c1e50da -> :sswitch_a1
        -0x3adbfa0f -> :sswitch_97
        -0x3421dfd4 -> :sswitch_8c
        -0x1af2998d -> :sswitch_81
        -0x156ccaf -> :sswitch_77
        0x52cce7f -> :sswitch_6c
        0x59a4b87 -> :sswitch_62
        0x1e7a51c7 -> :sswitch_58
        0x3ab1920b -> :sswitch_4d
        0x3e0c9950 -> :sswitch_42
        0x78f7bd88 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_1c1
        :pswitch_1a6
        :pswitch_197
        :pswitch_17c
        :pswitch_161
        :pswitch_158
        :pswitch_13d
        :pswitch_134
        :pswitch_12b
        :pswitch_122
        :pswitch_fd
        :pswitch_e2
        :pswitch_c7
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sessionUUID"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 60
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "provider"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 69
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    .line 74
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "requestTimeInMs"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "origin"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v0

    if-nez v0, :cond_74

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8b

    .line 82
    :cond_74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    if-nez v0, :cond_82

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    .line 86
    :cond_82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8b
    const-string v0, "destination"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v0

    if-nez v0, :cond_9a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b1

    .line 92
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    if-nez v0, :cond_a8

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    .line 96
    :cond_a8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b1
    const-string v0, "externalJourneyID"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalJourneyID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "brand"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e3

    .line 104
    :cond_cc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    .line 109
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e3
    const-string v0, "externalPartnerAccountID"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAccountID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "externalPartnerAppID"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "externalPartnerUsername"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subBrands"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->subBrands()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_116

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 121
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 126
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 129
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->subBrands()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "flowType"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v0

    if-nez v0, :cond_148

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 135
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 137
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    .line 140
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "transitTicketCaller"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->transitTicketCaller()Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 146
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitTicketingCaller_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitTicketingCaller_adapter:Lmk/x;

    .line 151
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->transitTicketingCaller_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->transitTicketCaller()Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 153
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

    .line 21
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;)V

    return-void
.end method
