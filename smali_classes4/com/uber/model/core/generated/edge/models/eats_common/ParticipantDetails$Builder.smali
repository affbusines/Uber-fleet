.class public Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private businessDetails:Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

.field private confirmationStatus:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

.field private extraPaymentProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ExtraPaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private isCreator:Ljava/lang/Boolean;

.field private orderJobUUID:Ljava/lang/String;

.field private participantPaymentInfo:Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

.field private participantUUID:Ljava/lang/String;

.field private promotionOptions:Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

.field private promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private upfrontTipOption:Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;


# direct methods
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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Ljava/util/List;Ljava/util/List;)V
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
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ExtraPaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->participantUUID:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->businessDetails:Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->isCreator:Ljava/lang/Boolean;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->orderJobUUID:Ljava/lang/String;

    .line 99
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->upfrontTipOption:Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    .line 103
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->promotionOptions:Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    .line 107
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->confirmationStatus:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    .line 108
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->participantPaymentInfo:Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    .line 109
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->promotions:Ljava/util/List;

    .line 110
    iput-object p10, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->extraPaymentProfiles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Ljava/util/List;Ljava/util/List;ILawt/h;)V
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

    .line 85
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;
    .registers 14

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->participantUUID:Ljava/lang/String;

    .line 160
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->businessDetails:Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    .line 161
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->isCreator:Ljava/lang/Boolean;

    .line 162
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->orderJobUUID:Ljava/lang/String;

    .line 163
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->upfrontTipOption:Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    .line 164
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->promotionOptions:Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    .line 165
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->confirmationStatus:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    .line 166
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->participantPaymentInfo:Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->promotions:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_1e

    :cond_1d
    move-object v10, v9

    .line 168
    :goto_1e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->extraPaymentProfiles:Ljava/util/List;

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v11, v0

    goto :goto_2b

    :cond_2a
    move-object v11, v9

    .line 158
    :goto_2b
    new-instance v12, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;

    move-object v0, v12

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;Lkq/y;Lkq/y;)V

    return-object v12
.end method

.method public businessDetails(Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->businessDetails:Lcom/uber/model/core/generated/edge/models/eats_common/BusinessDetails;

    return-object v0
.end method

.method public confirmationStatus(Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->confirmationStatus:Lcom/uber/model/core/generated/edge/models/eats_common/ConfirmationStatus;

    return-object v0
.end method

.method public extraPaymentProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ExtraPaymentProfile;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;"
        }
    .end annotation

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->extraPaymentProfiles:Ljava/util/List;

    return-object v0
.end method

.method public isCreator(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->isCreator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public orderJobUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->orderJobUUID:Ljava/lang/String;

    return-object v0
.end method

.method public participantPaymentInfo(Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->participantPaymentInfo:Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantPaymentInfo;

    return-object v0
.end method

.method public participantUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->participantUUID:Ljava/lang/String;

    return-object v0
.end method

.method public promotionOptions(Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->promotionOptions:Lcom/uber/model/core/generated/edge/models/eats_common/PromotionOptions;

    return-object v0
.end method

.method public promotions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/eats_common/PromotionInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;"
        }
    .end annotation

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->promotions:Ljava/util/List;

    return-object v0
.end method

.method public upfrontTipOption(Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;)Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/eats_common/ParticipantDetails$Builder;->upfrontTipOption:Lcom/uber/model/core/generated/edge/models/eats_common/UpfrontTipOption;

    return-object v0
.end method
