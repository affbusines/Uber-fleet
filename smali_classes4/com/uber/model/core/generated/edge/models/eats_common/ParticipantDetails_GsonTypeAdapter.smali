.class final Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile businessDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;",
            ">;"
        }
    .end annotation
.end field

.field private volatile confirmationStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__extraPaymentProfile_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ExtraPaymentProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__promotionInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile participantPaymentInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile promotionOptions_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile upfrontTipOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 158
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 159
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_193

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_19c

    goto/16 :goto_9b

    :sswitch_36
    const-string v3, "businessDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    goto :goto_9b

    :sswitch_40
    const-string v3, "promotions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x8

    goto :goto_9b

    :sswitch_4b
    const-string v3, "promotionOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x5

    goto :goto_9b

    :sswitch_55
    const-string v3, "participantPaymentInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x7

    goto :goto_9b

    :sswitch_5f
    const-string v3, "participantUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    goto :goto_9b

    :sswitch_69
    const-string v3, "confirmationStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x6

    goto :goto_9b

    :sswitch_73
    const-string v3, "isCreator"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x2

    goto :goto_9b

    :sswitch_7d
    const-string v3, "orderJobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x3

    goto :goto_9b

    :sswitch_87
    const-string v3, "extraPaymentProfiles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x9

    goto :goto_9b

    :sswitch_92
    const-string v3, "upfrontTipOption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    :cond_9b
    :goto_9b
    packed-switch v2, :pswitch_data_1c6

    .line 271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 253
    :pswitch_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->immutableList__extraPaymentProfile_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats_common/ExtraPaymentProfile;

    aput-object v4, v3, v5

    .line 260
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->immutableList__extraPaymentProfile_adapter:Lmk/x;

    .line 265
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->immutableList__extraPaymentProfile_adapter:Lmk/x;

    .line 266
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 265
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->extraPaymentProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->immutableList__promotionInfo_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionInfo;

    aput-object v4, v3, v5

    .line 243
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->immutableList__promotionInfo_adapter:Lmk/x;

    .line 248
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->immutableList__promotionInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->promotions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->participantPaymentInfo_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->participantPaymentInfo_adapter:Lmk/x;

    .line 232
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->participantPaymentInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->participantPaymentInfo(Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_108
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->confirmationStatus_adapter:Lmk/x;

    if-nez v1, :cond_116

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->confirmationStatus_adapter:Lmk/x;

    .line 221
    :cond_116
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->confirmationStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->confirmationStatus(Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_123
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->promotionOptions_adapter:Lmk/x;

    if-nez v1, :cond_131

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    .line 206
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->promotionOptions_adapter:Lmk/x;

    .line 210
    :cond_131
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->promotionOptions_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->promotionOptions(Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->upfrontTipOption_adapter:Lmk/x;

    if-nez v1, :cond_14c

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->upfrontTipOption_adapter:Lmk/x;

    .line 199
    :cond_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->upfrontTipOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->upfrontTipOption(Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->orderJobUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->isCreator(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->businessDetails_adapter:Lmk/x;

    if-nez v1, :cond_17d

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->businessDetails_adapter:Lmk/x;

    .line 178
    :cond_17d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->businessDetails_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->businessDetails(Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_18a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->participantUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    goto/16 :goto_14

    .line 275
    :cond_193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 276
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_19c
    .sparse-switch
        -0x6e53e7de -> :sswitch_92
        -0x662fa220 -> :sswitch_87
        -0x20a7c236 -> :sswitch_7d
        0x1abfc7a2 -> :sswitch_73
        0x1ee28c87 -> :sswitch_69
        0x3225096e -> :sswitch_5f
        0x337ee2a1 -> :sswitch_55
        0x356e347b -> :sswitch_4b
        0x3b429830 -> :sswitch_40
        0x4d499262 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_18a
        :pswitch_16f
        :pswitch_162
        :pswitch_159
        :pswitch_13e
        :pswitch_123
        :pswitch_108
        :pswitch_ed
        :pswitch_c8
        :pswitch_a3
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "participantUUID"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "businessDetails"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->businessDetails()Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    move-result-object v0

    if-nez v0, :cond_24

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 57
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->businessDetails_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->businessDetails_adapter:Lmk/x;

    .line 62
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->businessDetails_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->businessDetails()Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "isCreator"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->isCreator()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderJobUUID"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->orderJobUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "upfrontTipOption"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->upfrontTipOption()Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    move-result-object v0

    if-nez v0, :cond_62

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 72
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->upfrontTipOption_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->upfrontTipOption_adapter:Lmk/x;

    .line 77
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->upfrontTipOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->upfrontTipOption()Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "promotionOptions"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotionOptions()Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    move-result-object v0

    if-nez v0, :cond_88

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 83
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->promotionOptions_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->promotionOptions_adapter:Lmk/x;

    .line 88
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->promotionOptions_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotionOptions()Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "confirmationStatus"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->confirmationStatus()Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 94
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->confirmationStatus_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->confirmationStatus_adapter:Lmk/x;

    .line 99
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->confirmationStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->confirmationStatus()Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "participantPaymentInfo"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantPaymentInfo()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 105
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->participantPaymentInfo_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->participantPaymentInfo_adapter:Lmk/x;

    .line 111
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->participantPaymentInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantPaymentInfo()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "promotions"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotions()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_fc

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 117
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->immutableList__promotionInfo_adapter:Lmk/x;

    if-nez v0, :cond_114

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionInfo;

    aput-object v5, v4, v1

    .line 123
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->immutableList__promotionInfo_adapter:Lmk/x;

    .line 128
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->immutableList__promotionInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11d
    const-string v0, "extraPaymentProfiles"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->extraPaymentProfiles()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_12c

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 134
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->immutableList__extraPaymentProfile_adapter:Lmk/x;

    if-nez v0, :cond_144

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/eats_common/ExtraPaymentProfile;

    aput-object v4, v2, v1

    .line 140
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->immutableList__extraPaymentProfile_adapter:Lmk/x;

    .line 145
    :cond_144
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->immutableList__extraPaymentProfile_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->extraPaymentProfiles()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 147
    :goto_14d
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;)V

    return-void
.end method
