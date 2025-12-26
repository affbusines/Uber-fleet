.class public Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;,
        Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Companion;


# instance fields
.field private final deeplinkUrl:Ljava/lang/String;

.field private final detailsBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private final expiredAt:Ljava/lang/Long;

.field private final isAutoApplyPromo:Ljava/lang/Boolean;

.field private final lastAppliedAt:Ljava/lang/Long;

.field private final promoCode:Ljava/lang/String;

.field private final promoUUID:Ljava/lang/String;

.field private final promotionProjectType:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

.field private final promotionType:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

.field private final timerBackgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;Ljava/lang/String;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;Ljava/lang/String;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)V
    .registers 11

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->isAutoApplyPromo:Ljava/lang/Boolean;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoUUID:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoCode:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionType:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->deeplinkUrl:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->lastAppliedAt:Ljava/lang/Long;

    .line 52
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->detailsBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 55
    iput-object p8, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionProjectType:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    .line 58
    iput-object p9, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->expiredAt:Ljava/lang/Long;

    .line 61
    iput-object p10, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->timerBackgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;Ljava/lang/String;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 29
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;Ljava/lang/String;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;Ljava/lang/String;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;ILjava/lang/Object;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->isAutoApplyPromo()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoUUID()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->deeplinkUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->lastAppliedAt()Ljava/lang/Long;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionProjectType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->expiredAt()Ljava/lang/Long;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->timerBackgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;Ljava/lang/String;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->isAutoApplyPromo()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->timerBackgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->deeplinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->lastAppliedAt()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionProjectType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->expiredAt()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;Ljava/lang/String;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;
    .registers 23

    new-instance v11, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;Ljava/lang/String;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)V

    return-object v11
.end method

.method public deeplinkUrl()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->detailsBottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->isAutoApplyPromo()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->isAutoApplyPromo()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    move-result-object v3

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->deeplinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->deeplinkUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->lastAppliedAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->lastAppliedAt()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionProjectType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionProjectType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    move-result-object v3

    if-eq v1, v3, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->expiredAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->expiredAt()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->timerBackgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->timerBackgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v2

    :cond_9a
    return v0
.end method

.method public expiredAt()Ljava/lang/Long;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->expiredAt:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->isAutoApplyPromo()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->isAutoApplyPromo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->deeplinkUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->deeplinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->lastAppliedAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->lastAppliedAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionProjectType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionProjectType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->expiredAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->expiredAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->timerBackgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v2

    if-nez v2, :cond_b2

    goto :goto_ba

    :cond_b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->timerBackgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;->hashCode()I

    move-result v1

    :goto_ba
    add-int/2addr v0, v1

    return v0
.end method

.method public isAutoApplyPromo()Ljava/lang/Boolean;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->isAutoApplyPromo:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastAppliedAt()Ljava/lang/Long;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->lastAppliedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public promoCode()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public promoUUID()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoUUID:Ljava/lang/String;

    return-object v0
.end method

.method public promotionProjectType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionProjectType:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    return-object v0
.end method

.method public promotionType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionType:Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    return-object v0
.end method

.method public timerBackgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->timerBackgroundColor:Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;
    .registers 13

    .line 70
    new-instance v11, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->isAutoApplyPromo()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->deeplinkUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->lastAppliedAt()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionProjectType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->expiredAt()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->timerBackgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;Ljava/lang/String;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;Ljava/lang/Long;Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EaterPromotionMetadata(isAutoApplyPromo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->isAutoApplyPromo()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->deeplinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAppliedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->lastAppliedAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionProjectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionProjectType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->expiredAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timerBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->timerBackgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
