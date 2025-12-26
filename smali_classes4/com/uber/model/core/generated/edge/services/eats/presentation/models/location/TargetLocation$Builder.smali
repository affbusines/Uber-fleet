.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

.field private addressComponents:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cityId:Ljava/lang/Integer;

.field private formattedAddress:Ljava/lang/String;

.field private interactionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

.field private label:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private locale:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private reference:Ljava/lang/String;

.field private referenceType:Ljava/lang/String;

.field private selectedTimestamp:Ljava/lang/Long;

.field private source:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 24

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->address:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    move-object v1, p2

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->latitude:Ljava/lang/Double;

    move-object v1, p3

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->longitude:Ljava/lang/Double;

    move-object v1, p4

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->reference:Ljava/lang/String;

    move-object v1, p5

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->referenceType:Ljava/lang/String;

    move-object v1, p6

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->selectedTimestamp:Ljava/lang/Long;

    move-object v1, p7

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->type:Ljava/lang/String;

    move-object v1, p8

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->addressLine1:Ljava/lang/String;

    move-object v1, p9

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->addressLine2:Ljava/lang/String;

    move-object v1, p10

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->formattedAddress:Ljava/lang/String;

    move-object v1, p11

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->categories:Ljava/util/Set;

    move-object v1, p12

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->locale:Ljava/lang/String;

    move-object v1, p13

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->name:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->title:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->subtitle:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->source:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->addressComponents:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    move-object/from16 v1, p18

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->interactionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    move-object/from16 v1, p19

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->label:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->cityId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
    .registers 44

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_af

    const/4 v0, 0x0

    goto :goto_b1

    :cond_af
    move-object/from16 v0, p20

    :goto_b1
    move-object/from16 p1, p0

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

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 102
    invoke-direct/range {p1 .. p21}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->address:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    return-object v0
.end method

.method public addressComponents(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->addressComponents:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    return-object v0
.end method

.method public addressLine1(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public addressLine2(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;
    .registers 24

    move-object/from16 v0, p0

    .line 210
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->address:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    .line 211
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->latitude:Ljava/lang/Double;

    .line 212
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->longitude:Ljava/lang/Double;

    .line 213
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->reference:Ljava/lang/String;

    .line 214
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->referenceType:Ljava/lang/String;

    .line 215
    iget-object v7, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->selectedTimestamp:Ljava/lang/Long;

    .line 216
    iget-object v8, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->type:Ljava/lang/String;

    .line 217
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->addressLine1:Ljava/lang/String;

    .line 218
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->addressLine2:Ljava/lang/String;

    .line 219
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->formattedAddress:Ljava/lang/String;

    .line 220
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->categories:Ljava/util/Set;

    if-eqz v1, :cond_21

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    move-object v12, v1

    .line 221
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->locale:Ljava/lang/String;

    .line 222
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->name:Ljava/lang/String;

    .line 223
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->title:Ljava/lang/String;

    .line 224
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->subtitle:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 225
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->source:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 226
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->addressComponents:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    move-object/from16 v18, v1

    .line 227
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->interactionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    move-object/from16 v19, v1

    .line 228
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->label:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 229
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->cityId:Ljava/lang/Integer;

    move-object/from16 v21, v1

    .line 209
    new-instance v22, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v21}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v22
.end method

.method public categories(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;"
        }
    .end annotation

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public formattedAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public interactionType(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->interactionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public reference(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public referenceType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->referenceType:Ljava/lang/String;

    return-object v0
.end method

.method public selectedTimestamp(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->selectedTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public source(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->source:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
