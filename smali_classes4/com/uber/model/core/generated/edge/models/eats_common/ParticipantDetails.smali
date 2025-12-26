.class public Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;,
        Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;


# instance fields
.field private final businessDetails:Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

.field private final confirmationStatus:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

.field private final extraPaymentProfiles:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ExtraPaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final isCreator:Ljava/lang/Boolean;

.field private final orderJobUUID:Ljava/lang/String;

.field private final participantPaymentInfo:Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

.field private final participantUUID:Ljava/lang/String;

.field private final promotionOptions:Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

.field private final promotions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final upfrontTipOption:Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Lkq/y;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Lkq/y;Lkq/y;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ExtraPaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantUUID:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->businessDetails:Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    .line 39
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->isCreator:Ljava/lang/Boolean;

    .line 45
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->orderJobUUID:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->upfrontTipOption:Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    .line 57
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotionOptions:Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->confirmationStatus:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    .line 66
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantPaymentInfo:Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    .line 69
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotions:Lkq/y;

    .line 72
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->extraPaymentProfiles:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Lkq/y;Lkq/y;ILawt/h;)V
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
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Lkq/y;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Lkq/y;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantUUID()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->businessDetails()Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->isCreator()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->orderJobUUID()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->upfrontTipOption()Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotionOptions()Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->confirmationStatus()Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantPaymentInfo()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotions()Lkq/y;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->extraPaymentProfiles()Lkq/y;

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

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Companion;->stub()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public businessDetails()Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->businessDetails:Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ExtraPaymentProfile;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->extraPaymentProfiles()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->businessDetails()Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->isCreator()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->orderJobUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->upfrontTipOption()Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotionOptions()Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->confirmationStatus()Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantPaymentInfo()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public confirmationStatus()Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->confirmationStatus:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ExtraPaymentProfile;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;"
        }
    .end annotation

    new-instance v11, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;

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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Lkq/y;Lkq/y;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->businessDetails()Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->businessDetails()Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->isCreator()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->isCreator()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->orderJobUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->orderJobUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->upfrontTipOption()Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->upfrontTipOption()Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotionOptions()Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotionOptions()Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->confirmationStatus()Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->confirmationStatus()Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    move-result-object v3

    if-eq v1, v3, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantPaymentInfo()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantPaymentInfo()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotions()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->extraPaymentProfiles()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->extraPaymentProfiles()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9e

    return v2

    :cond_9e
    return v0
.end method

.method public extraPaymentProfiles()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ExtraPaymentProfile;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->extraPaymentProfiles:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantUUID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->businessDetails()Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->businessDetails()Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->isCreator()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->isCreator()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->orderJobUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->orderJobUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->upfrontTipOption()Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->upfrontTipOption()Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotionOptions()Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotionOptions()Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->confirmationStatus()Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->confirmationStatus()Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantPaymentInfo()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantPaymentInfo()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotions()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotions()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->extraPaymentProfiles()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_b2

    goto :goto_ba

    :cond_b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->extraPaymentProfiles()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_ba
    add-int/2addr v0, v1

    return v0
.end method

.method public isCreator()Ljava/lang/Boolean;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->isCreator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public orderJobUUID()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->orderJobUUID:Ljava/lang/String;

    return-object v0
.end method

.method public participantPaymentInfo()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantPaymentInfo:Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    return-object v0
.end method

.method public participantUUID()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantUUID:Ljava/lang/String;

    return-object v0
.end method

.method public promotionOptions()Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotionOptions:Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    return-object v0
.end method

.method public promotions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionInfo;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotions:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 13

    .line 81
    new-instance v11, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->businessDetails()Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->isCreator()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->orderJobUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->upfrontTipOption()Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotionOptions()Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->confirmationStatus()Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantPaymentInfo()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotions()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->extraPaymentProfiles()Lkq/y;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Ljava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParticipantDetails(participantUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->businessDetails()Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCreator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->isCreator()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderJobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->orderJobUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontTipOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->upfrontTipOption()Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotionOptions()Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->confirmationStatus()Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participantPaymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->participantPaymentInfo()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->promotions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraPaymentProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->extraPaymentProfiles()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upfrontTipOption()Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;->upfrontTipOption:Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    return-object v0
.end method
