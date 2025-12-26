.class final Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constraintCategoryUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constraintUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareEstimate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fareInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__pricingTemplate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__pricingValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile pricingExplainerHolder_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pricingTemplate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/crosssell/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->builder()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 202
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 203
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_208

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_210

    goto/16 :goto_bf

    :sswitch_36
    const-string v3, "constraintUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x8

    goto/16 :goto_bf

    :sswitch_42
    const-string v3, "fareFlowUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xa

    goto/16 :goto_bf

    :sswitch_4e
    const-string v3, "fareInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x2

    goto/16 :goto_bf

    :sswitch_59
    const-string v3, "fareSessionUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xb

    goto :goto_bf

    :sswitch_64
    const-string v3, "constraintCategoryUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0x9

    goto :goto_bf

    :sswitch_6f
    const-string v3, "packageVariantUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x0

    goto :goto_bf

    :sswitch_79
    const-string v3, "pricingTemplates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x6

    goto :goto_bf

    :sswitch_83
    const-string v3, "primaryFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/16 v2, 0xc

    goto :goto_bf

    :sswitch_8e
    const-string v3, "pricingValues"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x7

    goto :goto_bf

    :sswitch_98
    const-string v3, "pickupDisplacementThresholdMeters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x4

    goto :goto_bf

    :sswitch_a2
    const-string v3, "finalPrice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x5

    goto :goto_bf

    :sswitch_ac
    const-string v3, "estimate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x1

    goto :goto_bf

    :sswitch_b6
    const-string v3, "pricingExplainer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v2, 0x3

    :cond_bf
    :goto_bf
    packed-switch v2, :pswitch_data_246

    .line 341
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 336
    :pswitch_c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->primaryFare(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    goto/16 :goto_14

    .line 327
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    .line 329
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 331
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareSessionUuid(Lcom/uber/model/core/generated/edge/models/crosssell/UUID;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    goto/16 :goto_14

    .line 318
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 319
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    .line 320
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 322
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareFlowUuid(Lcom/uber/model/core/generated/edge/models/crosssell/UUID;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->constraintCategoryUuid_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    .line 309
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->constraintCategoryUuid_adapter:Lmk/x;

    .line 313
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->constraintCategoryUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->constraintCategoryUUID(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->constraintUuid_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    .line 299
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->constraintUuid_adapter:Lmk/x;

    .line 302
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->constraintUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->constraintUUID(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_13c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    aput-object v5, v3, v4

    .line 287
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lmk/x;

    .line 292
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingValues(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_161
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingTemplate_adapter:Lmk/x;

    if-nez v1, :cond_179

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    aput-object v5, v3, v4

    .line 271
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingTemplate_adapter:Lmk/x;

    .line 276
    :cond_179
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingTemplate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingTemplates(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_186
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->pricingTemplate_adapter:Lmk/x;

    if-nez v1, :cond_194

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 255
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->pricingTemplate_adapter:Lmk/x;

    .line 259
    :cond_194
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->pricingTemplate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->finalPrice(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_1a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pickupDisplacementThresholdMeters(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_1ae
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->pricingExplainerHolder_adapter:Lmk/x;

    if-nez v1, :cond_1bc

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->pricingExplainerHolder_adapter:Lmk/x;

    .line 243
    :cond_1bc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->pricingExplainerHolder_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->pricingExplainer(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_1c9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    if-nez v1, :cond_1d7

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    .line 232
    :cond_1d7
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->fareInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_1e4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->fareEstimate_adapter:Lmk/x;

    if-nez v1, :cond_1f2

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->fareEstimate_adapter:Lmk/x;

    .line 222
    :cond_1f2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->fareEstimate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->estimate(Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_1ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->packageVariantUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;

    goto/16 :goto_14

    .line 345
    :cond_208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 346
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo$Builder;->build()Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_210
    .sparse-switch
        -0x759bb142 -> :sswitch_b6
        -0x74cfdad8 -> :sswitch_ac
        -0x6fc5868d -> :sswitch_a2
        -0x68f75cde -> :sswitch_98
        -0x5b9e4378 -> :sswitch_8e
        -0x33bc76b0 -> :sswitch_83
        -0x12975ded -> :sswitch_79
        -0xce12646 -> :sswitch_6f
        -0x4007fca -> :sswitch_64
        0x3f83663 -> :sswitch_59
        0x372ee9fc -> :sswitch_4e
        0x3ff65057 -> :sswitch_42
        0x7d66cb18 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_1ff
        :pswitch_1e4
        :pswitch_1c9
        :pswitch_1ae
        :pswitch_1a1
        :pswitch_186
        :pswitch_161
        :pswitch_13c
        :pswitch_121
        :pswitch_106
        :pswitch_eb
        :pswitch_d0
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

    .line 22
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;)V
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

    const-string v0, "packageVariantUuid"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->packageVariantUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "estimate"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v0

    if-nez v0, :cond_24

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 69
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->fareEstimate_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->fareEstimate_adapter:Lmk/x;

    .line 74
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->fareEstimate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->estimate()Lcom/uber/model/core/generated/rtapi/models/fareestimate/FareEstimate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "fareInfo"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 80
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    .line 85
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->fareInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "pricingExplainer"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v0

    if-nez v0, :cond_70

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 91
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->pricingExplainerHolder_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->pricingExplainerHolder_adapter:Lmk/x;

    .line 97
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->pricingExplainerHolder_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingExplainer()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "pickupDisplacementThresholdMeters"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pickupDisplacementThresholdMeters()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "finalPrice"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 105
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->pricingTemplate_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->pricingTemplate_adapter:Lmk/x;

    .line 110
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->pricingTemplate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->finalPrice()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "pricingTemplates"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingTemplates()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_ca

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 116
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingTemplate_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    aput-object v5, v4, v1

    .line 122
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingTemplate_adapter:Lmk/x;

    .line 127
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingTemplate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingTemplates()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "pricingValues"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingValues()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 133
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;

    aput-object v4, v2, v1

    .line 139
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lmk/x;

    .line 144
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->immutableList__pricingValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->pricingValues()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "constraintUUID"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v0

    if-nez v0, :cond_12a

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 150
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->constraintUuid_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->constraintUuid_adapter:Lmk/x;

    .line 155
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->constraintUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_141
    const-string v0, "constraintCategoryUUID"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v0

    if-nez v0, :cond_150

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_167

    .line 161
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->constraintCategoryUuid_adapter:Lmk/x;

    if-nez v0, :cond_15e

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    .line 163
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->constraintCategoryUuid_adapter:Lmk/x;

    .line 167
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->constraintCategoryUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->constraintCategoryUUID()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ConstraintCategoryUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_167
    const-string v0, "fareFlowUuid"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareFlowUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v0

    if-nez v0, :cond_176

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18d

    .line 173
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_184

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    .line 175
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 177
    :cond_184
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareFlowUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18d
    const-string v0, "fareSessionUuid"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareSessionUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v0

    if-nez v0, :cond_19c

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b3

    .line 183
    :cond_19c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_1aa

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    .line 185
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 187
    :cond_1aa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->fareSessionUuid()Lcom/uber/model/core/generated/edge/models/crosssell/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b3
    const-string v0, "primaryFare"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;->primaryFare()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/crosssell/PackageVariantPricingInfo;)V

    return-void
.end method
