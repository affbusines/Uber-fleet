.class public Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bookingState:Ljava/lang/String;

.field private bookingUuid:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flowType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private price:Ljava/lang/Long;

.field private providerName:Ljava/lang/String;

.field private providerUUID:Ljava/lang/String;

.field private quoteId:Ljava/lang/String;

.field private vehicleType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 129
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->longitude:Ljava/lang/Double;

    .line 130
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->distance:Ljava/lang/Double;

    .line 131
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id:Ljava/lang/String;

    .line 132
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType:Ljava/lang/String;

    .line 133
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->price:Ljava/lang/Long;

    .line 134
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->extras:Ljava/util/Map;

    .line 135
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->vehicleType:Ljava/lang/String;

    .line 136
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->quoteId:Ljava/lang/String;

    .line 137
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->bookingUuid:Ljava/lang/String;

    .line 138
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->bookingState:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 125
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bookingState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->bookingState:Ljava/lang/String;

    return-object v0
.end method

.method public bookingUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->bookingUuid:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;
    .registers 16

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName:Ljava/lang/String;

    .line 200
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->latitude:Ljava/lang/Double;

    .line 201
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->longitude:Ljava/lang/Double;

    .line 202
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->distance:Ljava/lang/Double;

    .line 203
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id:Ljava/lang/String;

    .line 204
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType:Ljava/lang/String;

    .line 205
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->price:Ljava/lang/Long;

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->extras:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v9, v0

    .line 207
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->vehicleType:Ljava/lang/String;

    .line 208
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->quoteId:Ljava/lang/String;

    .line 209
    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->bookingUuid:Ljava/lang/String;

    .line 210
    iget-object v13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->bookingState:Ljava/lang/String;

    .line 197
    new-instance v14, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkq/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public distance(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public extras(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;"
        }
    .end annotation

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType:Ljava/lang/String;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public price(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->price:Ljava/lang/Long;

    return-object v0
.end method

.method public providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public quoteId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->vehicleType:Ljava/lang/String;

    return-object v0
.end method
