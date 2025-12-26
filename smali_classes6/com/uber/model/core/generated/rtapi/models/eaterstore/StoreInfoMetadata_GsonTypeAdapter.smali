.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile autonomousDeliveryInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile groupOrderingConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile rawRatingStats_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;",
            ">;"
        }
    .end annotation
.end field

.field private volatile specialRequestForm_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeAvailablityStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeInfoSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeReviews_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

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

    if-eqz v1, :cond_18b

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

    sparse-switch v3, :sswitch_data_194

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "storeReviews"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_3e
    const-string v3, "groupOrderingConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_48
    const-string v3, "specialRequestForm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_53
    const-string v3, "inStoreSearchHintText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_5d
    const-string v3, "rawRatingStats"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_67
    const-string v3, "externalRatingStats"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_71
    const-string v3, "workingHoursTagline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_7b
    const-string v3, "storeAvailablityStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_85
    const-string v3, "autonomousDeliveryInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_90
    const-string v3, "storeInfoSummary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_1be

    .line 257
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 246
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->specialRequestForm_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->specialRequestForm_adapter:Lmk/x;

    .line 252
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->specialRequestForm_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->specialRequestForm(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->autonomousDeliveryInfo_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;

    .line 237
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->autonomousDeliveryInfo_adapter:Lmk/x;

    .line 241
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->autonomousDeliveryInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->autonomousDeliveryInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->groupOrderingConfig_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;

    .line 226
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->groupOrderingConfig_adapter:Lmk/x;

    .line 230
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->groupOrderingConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->groupOrderingConfig(Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->inStoreSearchHintText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    .line 214
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->externalRatingStats(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeAvailablityStatus_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeAvailablityStatus_adapter:Lmk/x;

    .line 204
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeAvailablityStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeAvailablityStatus(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeReviews_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeReviews_adapter:Lmk/x;

    .line 193
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeReviews_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeReviews(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeInfoSummary_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeInfoSummary_adapter:Lmk/x;

    .line 183
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeInfoSummary_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->storeInfoSummary(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->workingHoursTagline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    if-nez v1, :cond_17e

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    .line 167
    :cond_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->rawRatingStats(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;

    goto/16 :goto_14

    .line 261
    :cond_18b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 262
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_194
    .sparse-switch
        -0x46481c89 -> :sswitch_90
        -0x1ffc59ae -> :sswitch_85
        -0x164e7a3d -> :sswitch_7b
        -0x1ab1db0 -> :sswitch_71
        -0x15bdbc9 -> :sswitch_67
        0x2e863ba -> :sswitch_5d
        0x3fc35bf8 -> :sswitch_53
        0x40bf7d7a -> :sswitch_48
        0x500ade95 -> :sswitch_3e
        0x7f5f03fa -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_170
        :pswitch_167
        :pswitch_14c
        :pswitch_131
        :pswitch_116
        :pswitch_fb
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rawRatingStats"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->rawRatingStats()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->rawRatingStats()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "workingHoursTagline"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->workingHoursTagline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeInfoSummary"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->storeInfoSummary()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 64
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeInfoSummary_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeInfoSummary_adapter:Lmk/x;

    .line 69
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeInfoSummary_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->storeInfoSummary()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoSummary;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "storeReviews"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->storeReviews()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;

    move-result-object v0

    if-nez v0, :cond_70

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 75
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeReviews_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeReviews_adapter:Lmk/x;

    .line 80
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeReviews_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->storeReviews()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreReviews;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "storeAvailablityStatus"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->storeAvailablityStatus()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;

    move-result-object v0

    if-nez v0, :cond_96

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 86
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeAvailablityStatus_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeAvailablityStatus_adapter:Lmk/x;

    .line 92
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->storeAvailablityStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->storeAvailablityStatus()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreAvailablityStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "externalRatingStats"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->externalRatingStats()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 98
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    .line 103
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->rawRatingStats_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->externalRatingStats()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RawRatingStats;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "inStoreSearchHintText"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->inStoreSearchHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "groupOrderingConfig"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->groupOrderingConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 111
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->groupOrderingConfig_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->groupOrderingConfig_adapter:Lmk/x;

    .line 116
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->groupOrderingConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->groupOrderingConfig()Lcom/uber/model/core/generated/rtapi/models/eaterstore/GroupOrderingConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "autonomousDeliveryInfo"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->autonomousDeliveryInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;

    move-result-object v0

    if-nez v0, :cond_114

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 122
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->autonomousDeliveryInfo_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->autonomousDeliveryInfo_adapter:Lmk/x;

    .line 128
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->autonomousDeliveryInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->autonomousDeliveryInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "specialRequestForm"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->specialRequestForm()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 134
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->specialRequestForm_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->specialRequestForm_adapter:Lmk/x;

    .line 139
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->specialRequestForm_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;->specialRequestForm()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialRequestForm;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 141
    :goto_151
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreInfoMetadata;)V

    return-void
.end method
