.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Companion;


# instance fields
.field private final actions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

.field private final driverRating:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

.field private final fare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

.field private final leadingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private final separator:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final trailingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private final tripTimes:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

.field private final vehicleImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private final vehicleTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 10

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->tripTimes:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->driverRating:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->fare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

    .line 40
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->separator:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 43
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->actions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    .line 46
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 49
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->trailingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 52
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->leadingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 27
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->tripTimes()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->driverRating()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->fare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->separator()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->actions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->trailingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->leadingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->copy(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->actions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->tripTimes()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->driverRating()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->fare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->separator()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->actions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->trailingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->leadingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;
    .registers 21

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-object v10
.end method

.method public driverRating()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->driverRating:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->tripTimes()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->tripTimes()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->driverRating()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->driverRating()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->fare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->fare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->separator()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->separator()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->actions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->actions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->trailingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->trailingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->leadingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->leadingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_93

    return v2

    :cond_93
    return v0
.end method

.method public fare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->fare:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->tripTimes()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->tripTimes()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->driverRating()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->driverRating()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->fare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->fare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->separator()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->separator()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->actions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->actions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->trailingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->trailingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->leadingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    if-nez v2, :cond_9f

    goto :goto_a7

    :cond_9f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->leadingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v1

    :goto_a7
    add-int/2addr v0, v1

    return v0
.end method

.method public leadingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->leadingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public separator()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->separator:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;
    .registers 12

    .line 61
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->tripTimes()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->driverRating()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->fare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->separator()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->actions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->trailingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->leadingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfirmationDriverOfferMetadata(vehicleTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->tripTimes()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driverRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->driverRating()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->fare()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferFare;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", separator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->separator()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->actions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailingHeaderElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->trailingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingHeaderElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->leadingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trailingHeaderElement()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->trailingHeaderElement:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public tripTimes()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->tripTimes:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferText;

    return-object v0
.end method

.method public vehicleImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public vehicleTitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConfirmationDriverOfferMetadata;->vehicleTitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method
