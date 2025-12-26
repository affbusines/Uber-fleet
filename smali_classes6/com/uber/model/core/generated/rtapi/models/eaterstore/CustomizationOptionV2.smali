.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Companion;


# instance fields
.field private final childCustomizationList:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private final classifications:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultQuantity:Ljava/lang/Integer;

.field private final endorsementAnalyticsTag:Ljava/lang/String;

.field private final isMinPermittedOptional:Ljava/lang/Boolean;

.field private final itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

.field private final maxPermitted:Ljava/lang/Integer;

.field private final minPermitted:Ljava/lang/Integer;

.field private final nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

.field private final price:Ljava/lang/Double;

.field private final quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

.field private final shouldAutoShowChildCustomizations:Ljava/lang/Boolean;

.field private final subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private final subtitleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final suspendUntil:Ljava/lang/Double;

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;Ljava/lang/String;Ljava/lang/Double;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "uuid"

    invoke-static {p1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;

    move-object v1, p2

    .line 39
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->title:Ljava/lang/String;

    move-object v1, p3

    .line 42
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->price:Ljava/lang/Double;

    move-object v1, p4

    .line 45
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->childCustomizationList:Lkq/y;

    move-object v1, p5

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->suspendUntil:Ljava/lang/Double;

    move-object v1, p6

    .line 51
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-object v1, p7

    .line 54
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->minPermitted:Ljava/lang/Integer;

    move-object v1, p8

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->maxPermitted:Ljava/lang/Integer;

    move-object v1, p9

    .line 60
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->defaultQuantity:Ljava/lang/Integer;

    move-object v1, p10

    .line 63
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-object v1, p11

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->classifications:Lkq/y;

    move-object v1, p12

    .line 72
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object/from16 v1, p13

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->endorsementAnalyticsTag:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->shouldAutoShowChildCustomizations:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->isMinPermittedOptional:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;Ljava/lang/String;Ljava/lang/Double;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
    .registers 38

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p4

    :goto_1b
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p5

    :goto_23
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p6

    :goto_2b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p7

    :goto_33
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p8

    :goto_3b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p9

    :goto_43
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    :goto_4b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p11

    :goto_53
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p12

    :goto_5b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p13

    :goto_63
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p14

    :goto_6b
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p15

    :goto_73
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_7d

    move-object/from16 v16, v2

    goto :goto_7f

    :cond_7d
    move-object/from16 v16, p16

    :goto_7f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_86

    goto :goto_88

    :cond_86
    move-object/from16 v2, p17

    :goto_88
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v2

    .line 35
    invoke-direct/range {p2 .. p19}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;Ljava/lang/String;Ljava/lang/Double;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;Ljava/lang/String;Ljava/lang/Double;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;
    .registers 38

    move/from16 v0, p18

    if-nez p19, :cond_eb

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->title()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->price()Ljava/lang/Double;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->childCustomizationList()Lkq/y;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->suspendUntil()Ljava/lang/Double;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->minPermitted()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->maxPermitted()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->classifications()Lkq/y;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->shouldAutoShowChildCustomizations()Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->isMinPermittedOptional()Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitleV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    goto :goto_c4

    :cond_c2
    move-object/from16 v0, p17

    :goto_c4
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

    move-object/from16 p17, v0

    invoke-virtual/range {p0 .. p17}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->copy(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;Ljava/lang/String;Ljava/lang/Double;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;

    move-result-object v0

    return-object v0

    :cond_eb
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public childCustomizationList()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->childCustomizationList:Lkq/y;

    return-object v0
.end method

.method public classifications()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->classifications:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->classifications()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->shouldAutoShowChildCustomizations()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->isMinPermittedOptional()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitleV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->price()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->childCustomizationList()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->suspendUntil()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->minPermitted()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->maxPermitted()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;Ljava/lang/String;Ljava/lang/Double;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Tag;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;"
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

    const-string v0, "uuid"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;Ljava/lang/String;Ljava/lang/Double;Lkq/y;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Lkq/y;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v19
.end method

.method public defaultQuantity()Ljava/lang/Integer;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->defaultQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public endorsementAnalyticsTag()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->endorsementAnalyticsTag:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->price()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->price()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->childCustomizationList()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->childCustomizationList()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->suspendUntil()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->suspendUntil()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->minPermitted()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->minPermitted()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->maxPermitted()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->maxPermitted()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->classifications()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->classifications()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->shouldAutoShowChildCustomizations()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->shouldAutoShowChildCustomizations()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->isMinPermittedOptional()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->isMinPermittedOptional()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitleV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitleV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10b

    return v2

    :cond_10b
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->price()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->price()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->childCustomizationList()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->childCustomizationList()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->suspendUntil()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->suspendUntil()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->minPermitted()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->minPermitted()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->maxPermitted()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->maxPermitted()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->classifications()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->classifications()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    if-nez v1, :cond_d1

    const/4 v1, 0x0

    goto :goto_d9

    :cond_d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;->hashCode()I

    move-result v1

    :goto_d9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e4

    const/4 v1, 0x0

    goto :goto_ec

    :cond_e4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ec
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v1

    if-nez v1, :cond_f7

    const/4 v1, 0x0

    goto :goto_ff

    :cond_f7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;->hashCode()I

    move-result v1

    :goto_ff
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->shouldAutoShowChildCustomizations()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_10a

    const/4 v1, 0x0

    goto :goto_112

    :cond_10a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->shouldAutoShowChildCustomizations()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_112
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->isMinPermittedOptional()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_11d

    const/4 v1, 0x0

    goto :goto_125

    :cond_11d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->isMinPermittedOptional()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_125
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitleV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    if-nez v1, :cond_12f

    goto :goto_137

    :cond_12f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitleV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v2

    :goto_137
    add-int/2addr v0, v2

    return v0
.end method

.method public isMinPermittedOptional()Ljava/lang/Boolean;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->isMinPermittedOptional:Ljava/lang/Boolean;

    return-object v0
.end method

.method public itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->itemAttributeInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    return-object v0
.end method

.method public maxPermitted()Ljava/lang/Integer;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->maxPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public minPermitted()Ljava/lang/Integer;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->minPermitted:Ljava/lang/Integer;

    return-object v0
.end method

.method public nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->nutritionalInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    return-object v0
.end method

.method public price()Ljava/lang/Double;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->quantityInfo:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    return-object v0
.end method

.method public shouldAutoShowChildCustomizations()Ljava/lang/Boolean;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->shouldAutoShowChildCustomizations:Ljava/lang/Boolean;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public subtitleV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitleV2:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public suspendUntil()Ljava/lang/Double;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->suspendUntil:Ljava/lang/Double;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;
    .registers 20

    .line 96
    new-instance v18, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;

    move-object/from16 v0, v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->price()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->childCustomizationList()Lkq/y;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->suspendUntil()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->minPermitted()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->maxPermitted()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->classifications()Lkq/y;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->shouldAutoShowChildCustomizations()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->isMinPermittedOptional()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitleV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v17

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;Ljava/util/List;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v18
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomizationOptionV2(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->price()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childCustomizationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->childCustomizationList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suspendUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->suspendUntil()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nutritionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->nutritionalInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionalInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minPermitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->minPermitted()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPermitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->maxPermitted()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->classifications()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endorsementAnalyticsTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->endorsementAnalyticsTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemAttributeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->itemAttributeInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ItemAttributeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAutoShowChildCustomizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->shouldAutoShowChildCustomizations()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMinPermittedOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->isMinPermittedOptional()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->subtitleV2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2Uuid;

    return-object v0
.end method
