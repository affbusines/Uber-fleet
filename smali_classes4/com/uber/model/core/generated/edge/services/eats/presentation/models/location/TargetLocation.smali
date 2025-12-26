.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;,
        Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Companion;


# instance fields
.field private final address:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

.field private final addressComponents:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

.field private final addressLine1:Ljava/lang/String;

.field private final addressLine2:Ljava/lang/String;

.field private final categories:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cityId:Ljava/lang/Integer;

.field private final formattedAddress:Ljava/lang/String;

.field private final interactionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

.field private final label:Ljava/lang/String;

.field private final latitude:Ljava/lang/Double;

.field private final locale:Ljava/lang/String;

.field private final longitude:Ljava/lang/Double;

.field private final name:Ljava/lang/String;

.field private final reference:Ljava/lang/String;

.field private final referenceType:Ljava/lang/String;

.field private final selectedTimestamp:Ljava/lang/Long;

.field private final source:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;)V
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
            "Lkq/ac<",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 32
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->address:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    move-object v1, p2

    .line 35
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->latitude:Ljava/lang/Double;

    move-object v1, p3

    .line 38
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->longitude:Ljava/lang/Double;

    move-object v1, p4

    .line 41
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->reference:Ljava/lang/String;

    move-object v1, p5

    .line 44
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->referenceType:Ljava/lang/String;

    move-object v1, p6

    .line 47
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->selectedTimestamp:Ljava/lang/Long;

    move-object v1, p7

    .line 50
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->type:Ljava/lang/String;

    move-object v1, p8

    .line 53
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine1:Ljava/lang/String;

    move-object v1, p9

    .line 56
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine2:Ljava/lang/String;

    move-object v1, p10

    .line 59
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->formattedAddress:Ljava/lang/String;

    move-object v1, p11

    .line 62
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->categories:Lkq/ac;

    move-object v1, p12

    .line 65
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->locale:Ljava/lang/String;

    move-object v1, p13

    .line 68
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->name:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 71
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->title:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 74
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->subtitle:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 77
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->source:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 80
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressComponents:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    move-object/from16 v1, p18

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->interactionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    move-object/from16 v1, p19

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->label:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->cityId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
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

    .line 31
    invoke-direct/range {p1 .. p21}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;
    .registers 44

    move/from16 v0, p21

    if-nez p22, :cond_118

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->address()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->reference()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->referenceType()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->selectedTimestamp()Ljava/lang/Long;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->type()Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine1()Ljava/lang/String;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine2()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->categories()Lkq/ac;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->locale()Ljava/lang/String;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->name()Ljava/lang/String;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->title()Ljava/lang/String;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->subtitle()Ljava/lang/String;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->source()Ljava/lang/String;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressComponents()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->interactionType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->label()Ljava/lang/String;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->cityId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_eb

    :cond_e9
    move-object/from16 v0, p20

    :goto_eb
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v0

    invoke-virtual/range {p0 .. p20}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->copy(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    move-result-object v0

    return-object v0

    :cond_118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public address()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->address:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    return-object v0
.end method

.method public addressComponents()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressComponents:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    return-object v0
.end method

.method public addressLine1()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public addressLine2()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public categories()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->categories:Lkq/ac;

    return-object v0
.end method

.method public cityId()Ljava/lang/Integer;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->address()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lkq/ac;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->categories()Lkq/ac;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->locale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->subtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->source()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressComponents()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->interactionType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->label()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->cityId()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->reference()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->referenceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->selectedTimestamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;
    .registers 43
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
            "Lkq/ac<",
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
            ")",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->address()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->address()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->reference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->reference()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->referenceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->referenceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->selectedTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->selectedTimestamp()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->type()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->categories()Lkq/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->categories()Lkq/ac;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->source()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressComponents()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressComponents()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->interactionType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->interactionType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    move-result-object v3

    if-eq v1, v3, :cond_116

    return v2

    :cond_116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->label()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    return v2

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->cityId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->cityId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_134

    return v2

    :cond_134
    return v0
.end method

.method public formattedAddress()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->address()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->address()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->reference()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->reference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->referenceType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->referenceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->selectedTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->selectedTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->categories()Lkq/ac;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->categories()Lkq/ac;

    move-result-object v2

    invoke-virtual {v2}, Lkq/ac;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->locale()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->locale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->subtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->source()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->source()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressComponents()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressComponents()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->interactionType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->interactionType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->label()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15e

    const/4 v2, 0x0

    goto :goto_166

    :cond_15e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_166
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->cityId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_170

    goto :goto_178

    :cond_170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->cityId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_178
    add-int/2addr v0, v1

    return v0
.end method

.method public interactionType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->interactionType:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->label:Ljava/lang/String;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public locale()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public reference()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public referenceType()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->referenceType:Ljava/lang/String;

    return-object v0
.end method

.method public selectedTimestamp()Ljava/lang/Long;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->selectedTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public source()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->source:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;
    .registers 23

    .line 98
    new-instance v21, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;

    move-object/from16 v0, v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->address()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->reference()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->referenceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->selectedTimestamp()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->categories()Lkq/ac;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->locale()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->title()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->subtitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->source()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressComponents()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->interactionType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->label()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->cityId()Ljava/lang/Integer;

    move-result-object v20

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v21
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetLocation(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->address()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->reference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->referenceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->selectedTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressLine2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->formattedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->categories()Lkq/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->addressComponents()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/AddressComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->interactionType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/DeliveryInteractionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->cityId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/location/TargetLocation;->type:Ljava/lang/String;

    return-object v0
.end method
