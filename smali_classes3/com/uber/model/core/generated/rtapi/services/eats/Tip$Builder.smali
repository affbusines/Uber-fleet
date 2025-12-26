.class public Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/Tip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

.field private existingAmount:Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

.field private extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

.field private payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

.field private payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

.field private rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

.field private tipDownFeedback:Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;

.field private tipPayees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipPayee;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;",
            "Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;",
            "Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipPayee;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->amount:Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 103
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 107
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->existingAmount:Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 108
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    .line 109
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 110
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->tipPayees:Ljava/util/List;

    .line 111
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->tipDownFeedback:Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;ILawt/h;)V
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

    .line 88
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->amount:Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/Tip;
    .registers 13

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    .line 160
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->amount:Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 161
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    .line 162
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 163
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 164
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->existingAmount:Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    .line 165
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    .line 166
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->tipPayees:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v9, v0

    .line 168
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->tipDownFeedback:Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;

    .line 158
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/eats/Tip;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;)V

    return-object v11
.end method

.method public existingAmount(Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->existingAmount:Lcom/uber/model/core/generated/rtapi/eats/models/eatsmoneylegacy/CurrencyAmount;

    return-object v0
.end method

.method public extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object v0
.end method

.method public orderJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    return-object v0
.end method

.method public payeeUUID(Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payeeUUID:Lcom/uber/model/core/generated/rtapi/services/eats/CourierUuid;

    return-object v0
.end method

.method public payerUUID(Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->payerUUID:Lcom/uber/model/core/generated/rtapi/services/eats/UserUuid;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    return-object v0
.end method

.method public rushJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    return-object v0
.end method

.method public tipDownFeedback(Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->tipDownFeedback:Lcom/uber/model/core/generated/rtapi/services/eats/TipEditFeedbackOption;

    return-object v0
.end method

.method public tipPayees(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TipPayee;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;"
        }
    .end annotation

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tip$Builder;->tipPayees:Ljava/util/List;

    return-object v0
.end method
