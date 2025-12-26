.class final Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile marketplace_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;",
            ">;"
        }
    .end annotation
.end field

.field private volatile policy_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;",
            ">;"
        }
    .end annotation
.end field

.field private volatile spendCapUsage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile termsPresentationData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripCredit_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/TripCredit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile valueTypeDescriptions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleViewDescriptions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile voucher_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/vouchers/Voucher;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->builder()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21a

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_222

    goto/16 :goto_d5

    :sswitch_34
    const-string v3, "validEndsAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x3

    goto/16 :goto_d5

    :sswitch_3f
    const-string v3, "localizedTripCredit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x4

    goto/16 :goto_d5

    :sswitch_4a
    const-string v3, "issuerName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xd

    goto/16 :goto_d5

    :sswitch_56
    const-string v3, "voucher"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x0

    goto/16 :goto_d5

    :sswitch_61
    const-string v3, "spendCapUsage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xa

    goto/16 :goto_d5

    :sswitch_6d
    const-string v3, "validStartsAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x2

    goto :goto_d5

    :sswitch_77
    const-string v3, "marketplace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xc

    goto :goto_d5

    :sswitch_82
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x1

    goto :goto_d5

    :sswitch_8c
    const-string v3, "tripCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x7

    goto :goto_d5

    :sswitch_96
    const-string v3, "vehicleViewDescriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xb

    goto :goto_d5

    :sswitch_a1
    const-string v3, "individualTermsPresentationData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xe

    goto :goto_d5

    :sswitch_ac
    const-string v3, "policy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x6

    goto :goto_d5

    :sswitch_b6
    const-string v3, "unlocalizedTripCredit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x5

    goto :goto_d5

    :sswitch_c0
    const-string v3, "maxTripCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x8

    goto :goto_d5

    :sswitch_cb
    const-string v3, "descriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x9

    :cond_d5
    :goto_d5
    packed-switch v2, :pswitch_data_260

    .line 295
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 284
    :pswitch_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->termsPresentationData_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;

    .line 286
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->termsPresentationData_adapter:Lmk/x;

    .line 289
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->termsPresentationData_adapter:Lmk/x;

    .line 290
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;

    .line 289
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->individualTermsPresentationData(Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 279
    :pswitch_f8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->issuerName(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 269
    :pswitch_101
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->marketplace_adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;

    .line 271
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->marketplace_adapter:Lmk/x;

    .line 274
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->marketplace_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->marketplace(Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->vehicleViewDescriptions_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->vehicleViewDescriptions_adapter:Lmk/x;

    .line 264
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->vehicleViewDescriptions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->vehicleViewDescriptions(Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->spendCapUsage_adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->spendCapUsage_adapter:Lmk/x;

    .line 254
    :cond_145
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->spendCapUsage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->spendCapUsage(Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->valueTypeDescriptions_adapter:Lmk/x;

    if-nez v1, :cond_160

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->valueTypeDescriptions_adapter:Lmk/x;

    .line 245
    :cond_160
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->valueTypeDescriptions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->descriptions(Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_16d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->maxTripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_17a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->tripCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_187
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->policy_adapter:Lmk/x;

    if-nez v1, :cond_195

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->policy_adapter:Lmk/x;

    .line 225
    :cond_195
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->policy_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->policy(Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->tripCredit_adapter:Lmk/x;

    if-nez v1, :cond_1b0

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->tripCredit_adapter:Lmk/x;

    .line 216
    :cond_1b0
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->tripCredit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->unlocalizedTripCredit(Lcom/uber/model/core/generated/go/vouchers/TripCredit;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_1bd
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->tripCredit_adapter:Lmk/x;

    if-nez v1, :cond_1cb

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->tripCredit_adapter:Lmk/x;

    .line 207
    :cond_1cb
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->tripCredit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->localizedTripCredit(Lcom/uber/model/core/generated/go/vouchers/TripCredit;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_1d8
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->validEndsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_1e7
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->validStartsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_1f6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_1ff
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->voucher_adapter:Lmk/x;

    if-nez v1, :cond_20d

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/vouchers/Voucher;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->voucher_adapter:Lmk/x;

    .line 183
    :cond_20d
    iget-object v1, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->voucher_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/vouchers/Voucher;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->voucher(Lcom/uber/model/core/generated/go/vouchers/Voucher;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;

    goto/16 :goto_14

    .line 299
    :cond_21a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 300
    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData$Builder;->build()Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    move-result-object p1

    return-object p1

    :sswitch_data_222
    .sparse-switch
        -0x72850409 -> :sswitch_cb
        -0x6e1bf91a -> :sswitch_c0
        -0x3c9d51e0 -> :sswitch_b6
        -0x3a925ace -> :sswitch_ac
        -0x287ba38e -> :sswitch_a1
        -0x1cba4978 -> :sswitch_96
        -0x19464416 -> :sswitch_8c
        0x337a8b -> :sswitch_82
        0x11ef8a4b -> :sswitch_77
        0x1a623880 -> :sswitch_6d
        0x2246486d -> :sswitch_61
        0x26288eae -> :sswitch_56
        0x57025ce4 -> :sswitch_4a
        0x79f05d59 -> :sswitch_3f
        0x7f634c67 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_1ff
        :pswitch_1f6
        :pswitch_1e7
        :pswitch_1d8
        :pswitch_1bd
        :pswitch_1a2
        :pswitch_187
        :pswitch_17a
        :pswitch_16d
        :pswitch_152
        :pswitch_137
        :pswitch_11c
        :pswitch_101
        :pswitch_f8
        :pswitch_dd
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;)V
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

    const-string v0, "voucher"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->voucher()Lcom/uber/model/core/generated/go/vouchers/Voucher;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->voucher_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/Voucher;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->voucher_adapter:Lmk/x;

    .line 60
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->voucher_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->voucher()Lcom/uber/model/core/generated/go/vouchers/Voucher;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "name"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "validStartsAt"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->validStartsAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "validEndsAt"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-static {}, Lcom/uber/model/core/adapter/gson/InstantTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->validEndsAt()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "localizedTripCredit"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->localizedTripCredit()Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    move-result-object v0

    if-nez v0, :cond_6a

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_81

    .line 72
    :cond_6a
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->tripCredit_adapter:Lmk/x;

    if-nez v0, :cond_78

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->tripCredit_adapter:Lmk/x;

    .line 76
    :cond_78
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->tripCredit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->localizedTripCredit()Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_81
    const-string v0, "unlocalizedTripCredit"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->unlocalizedTripCredit()Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    move-result-object v0

    if-nez v0, :cond_90

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a7

    .line 82
    :cond_90
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->tripCredit_adapter:Lmk/x;

    if-nez v0, :cond_9e

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->tripCredit_adapter:Lmk/x;

    .line 86
    :cond_9e
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->tripCredit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->unlocalizedTripCredit()Lcom/uber/model/core/generated/go/vouchers/TripCredit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a7
    const-string v0, "policy"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->policy()Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    move-result-object v0

    if-nez v0, :cond_b6

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cd

    .line 92
    :cond_b6
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->policy_adapter:Lmk/x;

    if-nez v0, :cond_c4

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->policy_adapter:Lmk/x;

    .line 96
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->policy_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->policy()Lcom/uber/model/core/generated/u4b/lumberghv2/Policy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cd
    const-string v0, "tripCount"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->tripCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxTripCount"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->maxTripCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "descriptions"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->descriptions()Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    move-result-object v0

    if-nez v0, :cond_f4

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10b

    .line 106
    :cond_f4
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->valueTypeDescriptions_adapter:Lmk/x;

    if-nez v0, :cond_102

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->valueTypeDescriptions_adapter:Lmk/x;

    .line 111
    :cond_102
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->valueTypeDescriptions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->descriptions()Lcom/uber/model/core/generated/go/vouchers/ValueTypeDescriptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10b
    const-string v0, "spendCapUsage"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->spendCapUsage()Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;

    move-result-object v0

    if-nez v0, :cond_11a

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_131

    .line 117
    :cond_11a
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->spendCapUsage_adapter:Lmk/x;

    if-nez v0, :cond_128

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->spendCapUsage_adapter:Lmk/x;

    .line 121
    :cond_128
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->spendCapUsage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->spendCapUsage()Lcom/uber/model/core/generated/go/vouchers/SpendCapUsage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_131
    const-string v0, "vehicleViewDescriptions"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->vehicleViewDescriptions()Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;

    move-result-object v0

    if-nez v0, :cond_140

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_157

    .line 127
    :cond_140
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->vehicleViewDescriptions_adapter:Lmk/x;

    if-nez v0, :cond_14e

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->vehicleViewDescriptions_adapter:Lmk/x;

    .line 132
    :cond_14e
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->vehicleViewDescriptions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->vehicleViewDescriptions()Lcom/uber/model/core/generated/go/vouchers/VehicleViewDescriptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_157
    const-string v0, "marketplace"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->marketplace()Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;

    move-result-object v0

    if-nez v0, :cond_166

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17d

    .line 138
    :cond_166
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->marketplace_adapter:Lmk/x;

    if-nez v0, :cond_174

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;

    .line 140
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->marketplace_adapter:Lmk/x;

    .line 143
    :cond_174
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->marketplace_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->marketplace()Lcom/uber/model/core/generated/ucommerce/generated/common/Marketplace;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17d
    const-string v0, "issuerName"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->issuerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "individualTermsPresentationData"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->individualTermsPresentationData()Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;

    move-result-object v0

    if-nez v0, :cond_198

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1af

    .line 151
    :cond_198
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->termsPresentationData_adapter:Lmk/x;

    if-nez v0, :cond_1a6

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;

    .line 153
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->termsPresentationData_adapter:Lmk/x;

    .line 156
    :cond_1a6
    iget-object v0, p0, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->termsPresentationData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;->individualTermsPresentationData()Lcom/uber/model/core/generated/go/vouchers/TermsPresentationData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 158
    :goto_1af
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
    check-cast p2, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/vouchers/MobileVoucherData;)V

    return-void
.end method
