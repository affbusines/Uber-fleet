.class final Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__uberCashFundingMethod_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__uberCashScreenType_uberCashAddFundsData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashScreenType;",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__uberCashTokenType_uberCashScreenType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashTokenType;",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashScreenType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__uberCashTokenType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashTokenType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/common/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uberCashUserContextResponse_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-static {}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->builder()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 170
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 171
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_174

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_17c

    goto :goto_85

    :sswitch_36
    const-string v3, "userContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x4

    goto :goto_85

    :sswitch_40
    const-string v3, "defaultFundingMethodCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x6

    goto :goto_85

    :sswitch_4a
    const-string v3, "screenTypeByTokenType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x1

    goto :goto_85

    :sswitch_54
    const-string v3, "addFundsData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x2

    goto :goto_85

    :sswitch_5e
    const-string v3, "overrideDefaultPaymentWithSelectPayment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x5

    goto :goto_85

    :sswitch_68
    const-string v3, "unifiedCheckoutTokenTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x7

    goto :goto_85

    :sswitch_72
    const-string v3, "fundingMethods"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x3

    goto :goto_85

    :sswitch_7c
    const-string v3, "defaultPaymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    const/4 v2, 0x0

    :cond_85
    :goto_85
    packed-switch v2, :pswitch_data_19e

    .line 288
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 270
    :pswitch_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableSet__uberCashTokenType_adapter:Lmk/x;

    if-nez v1, :cond_a4

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashTokenType;

    aput-object v4, v3, v6

    .line 277
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableSet__uberCashTokenType_adapter:Lmk/x;

    .line 282
    :cond_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableSet__uberCashTokenType_adapter:Lmk/x;

    .line 283
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 282
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->unifiedCheckoutTokenTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_b1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->defaultFundingMethodCode(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->overrideDefaultPaymentWithSelectPayment(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->uberCashUserContextResponse_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->uberCashUserContextResponse_adapter:Lmk/x;

    .line 255
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->uberCashUserContextResponse_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->userContext(Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableList__uberCashFundingMethod_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;

    aput-object v4, v3, v6

    .line 239
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableList__uberCashFundingMethod_adapter:Lmk/x;

    .line 244
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableList__uberCashFundingMethod_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->fundingMethods(Ljava/util/List;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_107
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableMap__uberCashScreenType_uberCashAddFundsData_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashScreenType;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;

    aput-object v4, v3, v5

    .line 219
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableMap__uberCashScreenType_uberCashAddFundsData_adapter:Lmk/x;

    .line 226
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableMap__uberCashScreenType_uberCashAddFundsData_adapter:Lmk/x;

    .line 227
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 226
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->addFundsData(Ljava/util/Map;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableMap__uberCashTokenType_uberCashScreenType_adapter:Lmk/x;

    if-nez v1, :cond_14c

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashTokenType;

    aput-object v4, v3, v6

    const-class v4, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashScreenType;

    aput-object v4, v3, v5

    .line 197
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableMap__uberCashTokenType_uberCashScreenType_adapter:Lmk/x;

    .line 204
    :cond_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableMap__uberCashTokenType_uberCashScreenType_adapter:Lmk/x;

    .line 205
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 204
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->screenTypeByTokenType(Ljava/util/Map;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_159
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_167

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/crack/wallet/common/UUID;

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 184
    :cond_167
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/wallet/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->defaultPaymentProfileUUID(Lcom/uber/model/core/generated/crack/wallet/common/UUID;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;

    goto/16 :goto_14

    .line 292
    :cond_174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 293
    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions$Builder;->build()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;

    move-result-object p1

    return-object p1

    :sswitch_data_17c
    .sparse-switch
        -0x5b138ce1 -> :sswitch_7c
        -0x38c7c60b -> :sswitch_72
        -0x214b36e8 -> :sswitch_68
        -0x16f4c92d -> :sswitch_5e
        -0xf037089 -> :sswitch_54
        0x1935e096 -> :sswitch_4a
        0x1b2df50a -> :sswitch_40
        0x26b91764 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_159
        :pswitch_130
        :pswitch_107
        :pswitch_e2
        :pswitch_c7
        :pswitch_ba
        :pswitch_b1
        :pswitch_8c
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 57
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "defaultPaymentProfileUUID"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/crack/wallet/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 62
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/common/UUID;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 66
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->defaultPaymentProfileUUID()Lcom/uber/model/core/generated/crack/wallet/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "screenTypeByTokenType"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->screenTypeByTokenType()Lkq/z;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_41

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_66

    .line 72
    :cond_41
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableMap__uberCashTokenType_uberCashScreenType_adapter:Lmk/x;

    if-nez v0, :cond_5d

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v1, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashTokenType;

    aput-object v6, v5, v3

    const-class v6, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashScreenType;

    aput-object v6, v5, v2

    .line 79
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableMap__uberCashTokenType_uberCashScreenType_adapter:Lmk/x;

    .line 85
    :cond_5d
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableMap__uberCashTokenType_uberCashScreenType_adapter:Lmk/x;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->screenTypeByTokenType()Lkq/z;

    move-result-object v4

    .line 85
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_66
    const-string v0, "addFundsData"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->addFundsData()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_75

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9a

    .line 92
    :cond_75
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableMap__uberCashScreenType_uberCashAddFundsData_adapter:Lmk/x;

    if-nez v0, :cond_91

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashScreenType;

    aput-object v5, v1, v3

    const-class v5, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsData;

    aput-object v5, v1, v2

    .line 99
    invoke-static {v4, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableMap__uberCashScreenType_uberCashAddFundsData_adapter:Lmk/x;

    .line 106
    :cond_91
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableMap__uberCashScreenType_uberCashAddFundsData_adapter:Lmk/x;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->addFundsData()Lkq/z;

    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9a
    const-string v0, "fundingMethods"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->fundingMethods()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a9

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ca

    .line 113
    :cond_a9
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableList__uberCashFundingMethod_adapter:Lmk/x;

    if-nez v0, :cond_c1

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashFundingMethod;

    aput-object v5, v4, v3

    .line 119
    invoke-static {v1, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableList__uberCashFundingMethod_adapter:Lmk/x;

    .line 124
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableList__uberCashFundingMethod_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->fundingMethods()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ca
    const-string v0, "userContext"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->userContext()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;

    move-result-object v0

    if-nez v0, :cond_d9

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f0

    .line 130
    :cond_d9
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->uberCashUserContextResponse_adapter:Lmk/x;

    if-nez v0, :cond_e7

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->uberCashUserContextResponse_adapter:Lmk/x;

    .line 136
    :cond_e7
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->uberCashUserContextResponse_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->userContext()Lcom/uber/model/core/generated/crack/wallet/entities/UberCashUserContextResponse;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f0
    const-string v0, "overrideDefaultPaymentWithSelectPayment"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->overrideDefaultPaymentWithSelectPayment()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "defaultFundingMethodCode"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->defaultFundingMethodCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unifiedCheckoutTokenTypes"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->unifiedCheckoutTokenTypes()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_117

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_138

    .line 146
    :cond_117
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableSet__uberCashTokenType_adapter:Lmk/x;

    if-nez v0, :cond_12f

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/ac;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashTokenType;

    aput-object v4, v2, v3

    .line 152
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableSet__uberCashTokenType_adapter:Lmk/x;

    .line 157
    :cond_12f
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->immutableSet__uberCashTokenType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;->unifiedCheckoutTokenTypes()Lkq/ac;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 159
    :goto_138
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/crack/wallet/entities/UberCashAddFundsOptions;)V

    return-void
.end method
