.class final Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__displayBenefit_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__displayTierMobile_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__redeemableDisplayBenefit_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile programDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderHub_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riderLunaBar_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tierUnlock_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;",
            ">;"
        }
    .end annotation
.end field

.field private volatile variableRewards_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 52
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->builder()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 183
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 184
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_181

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_18a

    goto :goto_84

    :sswitch_35
    const-string v3, "variableRewards"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_3f
    const-string v3, "redeemableBenefits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    goto :goto_84

    :sswitch_49
    const-string v3, "benefits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_53
    const-string v3, "orderedTiers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    goto :goto_84

    :sswitch_5d
    const-string v3, "programDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_67
    const-string v3, "riderLunaBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    goto :goto_84

    :sswitch_71
    const-string v3, "riderHub"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    goto :goto_84

    :sswitch_7b
    const-string v3, "tierUnlock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_1ac

    .line 299
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 281
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__redeemableDisplayBenefit_adapter:Lmk/x;

    if-nez v1, :cond_a3

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;

    aput-object v4, v3, v5

    .line 288
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__redeemableDisplayBenefit_adapter:Lmk/x;

    .line 293
    :cond_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__redeemableDisplayBenefit_adapter:Lmk/x;

    .line 294
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 293
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->redeemableBenefits(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_b0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->variableRewards_adapter:Lmk/x;

    if-nez v1, :cond_be

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    .line 272
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->variableRewards_adapter:Lmk/x;

    .line 276
    :cond_be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->variableRewards_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->variableRewards(Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->tierUnlock_adapter:Lmk/x;

    if-nez v1, :cond_d9

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->tierUnlock_adapter:Lmk/x;

    .line 265
    :cond_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->tierUnlock_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->tierUnlock(Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->riderLunaBar_adapter:Lmk/x;

    if-nez v1, :cond_f4

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->riderLunaBar_adapter:Lmk/x;

    .line 254
    :cond_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->riderLunaBar_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->riderLunaBar(Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->riderHub_adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->riderHub_adapter:Lmk/x;

    .line 243
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->riderHub_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->riderHub(Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->programDetails_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->programDetails_adapter:Lmk/x;

    .line 233
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->programDetails_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->programDetails(Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__displayBenefit_adapter:Lmk/x;

    if-nez v1, :cond_14f

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;

    aput-object v4, v3, v5

    .line 217
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__displayBenefit_adapter:Lmk/x;

    .line 222
    :cond_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__displayBenefit_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->benefits(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__displayTierMobile_adapter:Lmk/x;

    if-nez v1, :cond_174

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile;

    aput-object v4, v3, v5

    .line 200
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__displayTierMobile_adapter:Lmk/x;

    .line 205
    :cond_174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__displayTierMobile_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->orderedTiers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;

    goto/16 :goto_14

    .line 303
    :cond_181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 304
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_18a
    .sparse-switch
        -0x5cfd543a -> :sswitch_7b
        -0x5ae2e3e5 -> :sswitch_71
        0x2f1ab99d -> :sswitch_67
        0x36ffcf1e -> :sswitch_5d
        0x601f3e64 -> :sswitch_53
        0x647cdebc -> :sswitch_49
        0x77000dd2 -> :sswitch_3f
        0x7aafd908 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_15c
        :pswitch_137
        :pswitch_11c
        :pswitch_101
        :pswitch_e6
        :pswitch_cb
        :pswitch_b0
        :pswitch_8b
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderedTiers"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->orderedTiers()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 67
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__displayTierMobile_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/DisplayTierMobile;

    aput-object v5, v4, v1

    .line 74
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__displayTierMobile_adapter:Lmk/x;

    .line 79
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__displayTierMobile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->orderedTiers()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "benefits"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->benefits()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 85
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__displayBenefit_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;

    aput-object v5, v4, v1

    .line 91
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__displayBenefit_adapter:Lmk/x;

    .line 96
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__displayBenefit_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->benefits()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "programDetails"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->programDetails()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 102
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->programDetails_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;

    .line 104
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->programDetails_adapter:Lmk/x;

    .line 107
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->programDetails_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->programDetails()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ProgramDetails;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "riderHub"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->riderHub()Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 113
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->riderHub_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;

    .line 115
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->riderHub_adapter:Lmk/x;

    .line 117
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->riderHub_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->riderHub()Lcom/uber/model/core/generated/crack/lunagateway/hub/RiderHub;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "riderLunaBar"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->riderLunaBar()Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 123
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->riderLunaBar_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;

    .line 125
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->riderLunaBar_adapter:Lmk/x;

    .line 128
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->riderLunaBar_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->riderLunaBar()Lcom/uber/model/core/generated/crack/lunagateway/client_display/RiderLunaBar;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "tierUnlock"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->tierUnlock()Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 134
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->tierUnlock_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;

    .line 136
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->tierUnlock_adapter:Lmk/x;

    .line 139
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->tierUnlock_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->tierUnlock()Lcom/uber/model/core/generated/crack/lunagateway/client_display/TierUnlock;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "variableRewards"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->variableRewards()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    move-result-object v0

    if-nez v0, :cond_112

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 145
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->variableRewards_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    .line 147
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->variableRewards_adapter:Lmk/x;

    .line 151
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->variableRewards_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->variableRewards()Lcom/uber/model/core/generated/crack/lunagateway/client_display/VariableRewards;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "redeemableBenefits"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->redeemableBenefits()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_138

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_159

    .line 157
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__redeemableDisplayBenefit_adapter:Lmk/x;

    if-nez v0, :cond_150

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;

    aput-object v4, v2, v1

    .line 164
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__redeemableDisplayBenefit_adapter:Lmk/x;

    .line 169
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->immutableList__redeemableDisplayBenefit_adapter:Lmk/x;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;->redeemableBenefits()Lkq/y;

    move-result-object p2

    .line 169
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 172
    :goto_159
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

    .line 22
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/engagement_rider/ClientProgramConfigMobile;)V

    return-void
.end method
