.class final Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/u4b/lumbergh/Components;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile expenseCodeComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;",
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
            "Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tripGeoComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile perTripCapComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile periodicCapComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile secondaryPaymentProfileComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripNumComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleCategoryComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleViewComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumbergh/Components;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 176
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 177
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19e

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1a6

    goto :goto_8f

    :sswitch_35
    const-string v3, "expenseCodeComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_3f
    const-string v3, "periodicCapComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_49
    const-string v3, "secondaryPaymentProfileComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_53
    const-string v3, "perTripCapComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_5d
    const-string v3, "vehicleViewComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_67
    const-string v3, "tripGeoComponents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_71
    const-string v3, "tripNumComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_7c
    const-string v3, "vehicleCategoryComponent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_86
    const-string v3, "timeComponents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_1cc

    .line 288
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 278
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lmk/x;

    if-nez v1, :cond_a5

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    .line 280
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lmk/x;

    .line 283
    :cond_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripNumComponent(Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_14

    .line 266
    :pswitch_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lmk/x;

    if-nez v1, :cond_c0

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    .line 268
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lmk/x;

    .line 272
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lmk/x;

    .line 273
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    .line 272
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->secondaryPaymentProfileComponent(Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lmk/x;

    if-nez v1, :cond_db

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    .line 258
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lmk/x;

    .line 261
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleCategoryComponent(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lmk/x;

    .line 251
    :cond_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->vehicleViewComponent(Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_103
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;

    aput-object v5, v3, v4

    .line 237
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lmk/x;

    .line 241
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->tripGeoComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lmk/x;

    if-nez v1, :cond_140

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    aput-object v5, v3, v4

    .line 222
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lmk/x;

    .line 226
    :cond_140
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->timeComponents(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_14d
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lmk/x;

    if-nez v1, :cond_15b

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lmk/x;

    .line 211
    :cond_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->periodicCapComponent(Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_168
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lmk/x;

    if-nez v1, :cond_176

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lmk/x;

    .line 201
    :cond_176
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->perTripCapComponent(Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_183
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lmk/x;

    if-nez v1, :cond_191

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lmk/x;

    .line 191
    :cond_191
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->expenseCodeComponent(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;)Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;

    goto/16 :goto_14

    .line 292
    :cond_19e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 293
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p1

    return-object p1

    :sswitch_data_1a6
    .sparse-switch
        -0x72beaa3d -> :sswitch_86
        -0x3dac542d -> :sswitch_7c
        -0x3cfb1f24 -> :sswitch_71
        -0x394ee2de -> :sswitch_67
        -0x2d842bf4 -> :sswitch_5d
        -0x151cc2b3 -> :sswitch_53
        -0xc1d09a -> :sswitch_49
        0x5489c386 -> :sswitch_3f
        0x74efa018 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_183
        :pswitch_168
        :pswitch_14d
        :pswitch_128
        :pswitch_103
        :pswitch_e8
        :pswitch_cd
        :pswitch_b2
        :pswitch_97
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumbergh/Components;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expenseCodeComponent"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    move-result-object v0

    if-nez v0, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lmk/x;

    .line 66
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->expenseCodeComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->expenseCodeComponent()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "perTripCapComponent"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 72
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lmk/x;

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->perTripCapComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->perTripCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "periodicCapComponent"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    move-result-object v0

    if-nez v0, :cond_64

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 82
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lmk/x;

    .line 87
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->periodicCapComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->periodicCapComponent()Lcom/uber/model/core/generated/u4b/lumbergh/PeriodicCapComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "timeComponents"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8c

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 93
    :cond_8c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    aput-object v5, v4, v1

    .line 99
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lmk/x;

    .line 103
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__timeComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "tripGeoComponents"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 109
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;

    aput-object v4, v2, v1

    .line 115
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lmk/x;

    .line 119
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->immutableList__tripGeoComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "vehicleViewComponent"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 125
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    .line 127
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lmk/x;

    .line 130
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleViewComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleViewComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleViewComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "vehicleCategoryComponent"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    move-result-object v0

    if-nez v0, :cond_112

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 136
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lmk/x;

    .line 141
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->vehicleCategoryComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->vehicleCategoryComponent()Lcom/uber/model/core/generated/u4b/lumbergh/VehicleCategoryComponent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "secondaryPaymentProfileComponent"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    move-result-object v0

    if-nez v0, :cond_138

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14f

    .line 147
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    .line 149
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lmk/x;

    .line 152
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->secondaryPaymentProfileComponent_adapter:Lmk/x;

    .line 153
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->secondaryPaymentProfileComponent()Lcom/uber/model/core/generated/u4b/lumbergh/SecondaryPaymentProfileComponent;

    move-result-object v1

    .line 152
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14f
    const-string v0, "tripNumComponent"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    move-result-object v0

    if-nez v0, :cond_15e

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_175

    .line 159
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lmk/x;

    if-nez v0, :cond_16c

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    .line 161
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lmk/x;

    .line 163
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->tripNumComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripNumComponent()Lcom/uber/model/core/generated/u4b/lumbergh/TripNumComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 165
    :goto_175
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
    check-cast p2, Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/lumbergh/Components_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/u4b/lumbergh/Components;)V

    return-void
.end method
