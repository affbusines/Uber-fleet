.class final Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/Components;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cartItemComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile customFieldsComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile expenseCodeComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile externalCapComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__timeComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__timeWindowComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tripGeoComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tripGeofenceComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile marketplaceComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile perTripCapComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile periodicCapComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile secondaryPaymentProfileComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripNumComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleCategoryComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleViewComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 267
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 270
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 271
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29c

    .line 272
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 274
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_2a4

    goto/16 :goto_d7

    :sswitch_36
    const-string v3, "timeWindowComponents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x9

    goto/16 :goto_d7

    :sswitch_42
    const-string v3, "expenseCodeComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x0

    goto/16 :goto_d7

    :sswitch_4d
    const-string v3, "cartItemComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xd

    goto/16 :goto_d7

    :sswitch_59
    const-string v3, "externalCapComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xc

    goto/16 :goto_d7

    :sswitch_65
    const-string v3, "periodicCapComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x2

    goto/16 :goto_d7

    :sswitch_70
    const-string v3, "tripGeofenceComponents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xa

    goto :goto_d7

    :sswitch_7b
    const-string v3, "secondaryPaymentProfileComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x7

    goto :goto_d7

    :sswitch_85
    const-string v3, "marketplaceComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xb

    goto :goto_d7

    :sswitch_90
    const-string v3, "perTripCapComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x1

    goto :goto_d7

    :sswitch_9a
    const-string v3, "vehicleViewComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x5

    goto :goto_d7

    :sswitch_a4
    const-string v3, "customFieldsComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0xe

    goto :goto_d7

    :sswitch_af
    const-string v3, "tripGeoComponents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x4

    goto :goto_d7

    :sswitch_b9
    const-string v3, "tripNumComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/16 v2, 0x8

    goto :goto_d7

    :sswitch_c4
    const-string v3, "vehicleCategoryComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x6

    goto :goto_d7

    :sswitch_ce
    const-string v3, "timeComponents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const/4 v2, 0x3

    :cond_d7
    :goto_d7
    packed-switch v2, :pswitch_data_2e2

    .line 457
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 447
    :pswitch_df
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->customFieldsComponent_adapter:Lmk/x;

    if-nez v1, :cond_ed

    .line 448
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    .line 449
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->customFieldsComponent_adapter:Lmk/x;

    .line 452
    :cond_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->customFieldsComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->customFieldsComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 437
    :pswitch_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->cartItemComponent_adapter:Lmk/x;

    if-nez v1, :cond_108

    .line 438
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    .line 439
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->cartItemComponent_adapter:Lmk/x;

    .line 442
    :cond_108
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->cartItemComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->cartItemComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 427
    :pswitch_115
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->externalCapComponent_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 428
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    .line 429
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->externalCapComponent_adapter:Lmk/x;

    .line 432
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->externalCapComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->externalCapComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 417
    :pswitch_130
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->marketplaceComponent_adapter:Lmk/x;

    if-nez v1, :cond_13e

    .line 418
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    .line 419
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->marketplaceComponent_adapter:Lmk/x;

    .line 422
    :cond_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->marketplaceComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->marketplaceComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 400
    :pswitch_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__tripGeofenceComponent_adapter:Lmk/x;

    if-nez v1, :cond_163

    .line 401
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;

    aput-object v5, v3, v4

    .line 406
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__tripGeofenceComponent_adapter:Lmk/x;

    .line 411
    :cond_163
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__tripGeofenceComponent_adapter:Lmk/x;

    .line 412
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 411
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripGeofenceComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 383
    :pswitch_170
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__timeWindowComponent_adapter:Lmk/x;

    if-nez v1, :cond_188

    .line 384
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;

    aput-object v5, v3, v4

    .line 389
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 388
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__timeWindowComponent_adapter:Lmk/x;

    .line 394
    :cond_188
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__timeWindowComponent_adapter:Lmk/x;

    .line 395
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 394
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->timeWindowComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 373
    :pswitch_195
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lmk/x;

    if-nez v1, :cond_1a3

    .line 374
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    .line 375
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lmk/x;

    .line 378
    :cond_1a3
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripNumComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 361
    :pswitch_1b0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lmk/x;

    if-nez v1, :cond_1be

    .line 362
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    .line 363
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lmk/x;

    .line 367
    :cond_1be
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lmk/x;

    .line 368
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    .line 367
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->secondaryPaymentProfileComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 351
    :pswitch_1cb
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lmk/x;

    if-nez v1, :cond_1d9

    .line 352
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    .line 353
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lmk/x;

    .line 356
    :cond_1d9
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->vehicleCategoryComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 341
    :pswitch_1e6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lmk/x;

    if-nez v1, :cond_1f4

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    .line 343
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lmk/x;

    .line 346
    :cond_1f4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->vehicleViewComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 325
    :pswitch_201
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lmk/x;

    if-nez v1, :cond_219

    .line 326
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    aput-object v5, v3, v4

    .line 331
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lmk/x;

    .line 336
    :cond_219
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->tripGeoComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 310
    :pswitch_226
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lmk/x;

    if-nez v1, :cond_23e

    .line 311
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;

    aput-object v5, v3, v4

    .line 316
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lmk/x;

    .line 320
    :cond_23e
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->timeComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 300
    :pswitch_24b
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lmk/x;

    if-nez v1, :cond_259

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    .line 302
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lmk/x;

    .line 305
    :cond_259
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->periodicCapComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 290
    :pswitch_266
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lmk/x;

    if-nez v1, :cond_274

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    .line 292
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lmk/x;

    .line 295
    :cond_274
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->perTripCapComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_281
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lmk/x;

    if-nez v1, :cond_28f

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lmk/x;

    .line 285
    :cond_28f
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->expenseCodeComponent(Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;

    goto/16 :goto_14

    .line 461
    :cond_29c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 462
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    move-result-object p1

    return-object p1

    :sswitch_data_2a4
    .sparse-switch
        -0x72beaa3d -> :sswitch_ce
        -0x3dac542d -> :sswitch_c4
        -0x3cfb1f24 -> :sswitch_b9
        -0x394ee2de -> :sswitch_af
        -0x308c056d -> :sswitch_a4
        -0x2d842bf4 -> :sswitch_9a
        -0x151cc2b3 -> :sswitch_90
        -0x88ee90e -> :sswitch_85
        -0xc1d09a -> :sswitch_7b
        0x2ca89bbb -> :sswitch_70
        0x5489c386 -> :sswitch_65
        0x65abc8b6 -> :sswitch_59
        0x6b874fea -> :sswitch_4d
        0x74efa018 -> :sswitch_42
        0x79e16c13 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2e2
    .packed-switch 0x0
        :pswitch_281
        :pswitch_266
        :pswitch_24b
        :pswitch_226
        :pswitch_201
        :pswitch_1e6
        :pswitch_1cb
        :pswitch_1b0
        :pswitch_195
        :pswitch_170
        :pswitch_14b
        :pswitch_130
        :pswitch_115
        :pswitch_fa
        :pswitch_df
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumberghv2/Components;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expenseCodeComponent"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object v0

    if-nez v0, :cond_18

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 77
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lmk/x;

    .line 82
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExpenseCodeComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "perTripCapComponent"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 88
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lmk/x;

    .line 93
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PerTripCapComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "periodicCapComponent"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v0

    if-nez v0, :cond_64

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 99
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lmk/x;

    .line 104
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "timeComponents"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8c

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 110
    :cond_8c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeComponent;

    aput-object v5, v4, v1

    .line 116
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lmk/x;

    .line 120
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeComponents()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "tripGeoComponents"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 126
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeoComponent;

    aput-object v5, v4, v1

    .line 132
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lmk/x;

    .line 136
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeoComponents()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "vehicleViewComponent"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 142
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    .line 144
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lmk/x;

    .line 147
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleViewComponent;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "vehicleCategoryComponent"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v0

    if-nez v0, :cond_112

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 153
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    .line 155
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lmk/x;

    .line 158
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/VehicleCategoryComponent;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "secondaryPaymentProfileComponent"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v0

    if-nez v0, :cond_138

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14f

    .line 164
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    .line 166
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lmk/x;

    .line 170
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lmk/x;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/SecondaryPaymentProfileComponent;

    move-result-object v3

    .line 170
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14f
    const-string v0, "tripNumComponent"

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-result-object v0

    if-nez v0, :cond_15e

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_175

    .line 177
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lmk/x;

    if-nez v0, :cond_16c

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    .line 179
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lmk/x;

    .line 181
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/TripNumComponent;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_175
    const-string v0, "timeWindowComponents"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_184

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a5

    .line 187
    :cond_184
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__timeWindowComponent_adapter:Lmk/x;

    if-nez v0, :cond_19c

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumberghv2/TimeWindowComponent;

    aput-object v5, v4, v1

    .line 193
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__timeWindowComponent_adapter:Lmk/x;

    .line 197
    :cond_19c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__timeWindowComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->timeWindowComponents()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a5
    const-string v0, "tripGeofenceComponents"

    .line 199
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_1b4

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d5

    .line 203
    :cond_1b4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__tripGeofenceComponent_adapter:Lmk/x;

    if-nez v0, :cond_1cc

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/lumberghv2/TripGeofenceComponent;

    aput-object v4, v2, v1

    .line 209
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__tripGeofenceComponent_adapter:Lmk/x;

    .line 213
    :cond_1cc
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->immutableList__tripGeofenceComponent_adapter:Lmk/x;

    .line 214
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->tripGeofenceComponents()Lkq/y;

    move-result-object v1

    .line 213
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d5
    const-string v0, "marketplaceComponent"

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 217
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-result-object v0

    if-nez v0, :cond_1e4

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1fb

    .line 220
    :cond_1e4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->marketplaceComponent_adapter:Lmk/x;

    if-nez v0, :cond_1f2

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    .line 222
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->marketplaceComponent_adapter:Lmk/x;

    .line 225
    :cond_1f2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->marketplaceComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->marketplaceComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/MarketplaceComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1fb
    const-string v0, "externalCapComponent"

    .line 227
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 228
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v0

    if-nez v0, :cond_20a

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_221

    .line 231
    :cond_20a
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->externalCapComponent_adapter:Lmk/x;

    if-nez v0, :cond_218

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    .line 233
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->externalCapComponent_adapter:Lmk/x;

    .line 236
    :cond_218
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->externalCapComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->externalCapComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_221
    const-string v0, "cartItemComponent"

    .line 238
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 239
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v0

    if-nez v0, :cond_230

    .line 240
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_247

    .line 242
    :cond_230
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->cartItemComponent_adapter:Lmk/x;

    if-nez v0, :cond_23e

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    .line 244
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->cartItemComponent_adapter:Lmk/x;

    .line 246
    :cond_23e
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->cartItemComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->cartItemComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_247
    const-string v0, "customFieldsComponent"

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 249
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-result-object v0

    if-nez v0, :cond_256

    .line 250
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_26d

    .line 252
    :cond_256
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->customFieldsComponent_adapter:Lmk/x;

    if-nez v0, :cond_264

    .line 253
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    .line 254
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->customFieldsComponent_adapter:Lmk/x;

    .line 257
    :cond_264
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->customFieldsComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;->customFieldsComponent()Lcom/uber/model/core/generated/u4b/lumberghv2/CustomFieldsComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 259
    :goto_26d
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumberghv2/Components;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumberghv2/Components_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumberghv2/Components;)V

    return-void
.end method
