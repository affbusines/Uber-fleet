.class public Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowBatchBilling:Ljava/lang/Boolean;

.field private authenticationNotAvailable:Ljava/lang/Boolean;

.field private authenticationUuid:Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

.field private batchTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;",
            ">;"
        }
    .end annotation
.end field

.field private payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

.field private paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

.field private paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

.field private paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private paymentType:Ljava/lang/String;

.field private useAmexReward:Ljava/lang/Boolean;

.field private venmo:Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;Ljava/lang/Boolean;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentType:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 133
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    .line 134
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->useAmexReward:Ljava/lang/Boolean;

    .line 135
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    .line 136
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    .line 140
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->allowBatchBilling:Ljava/lang/Boolean;

    .line 141
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->batchTags:Ljava/util/List;

    .line 142
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->venmo:Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;

    .line 146
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->authenticationUuid:Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

    .line 150
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->authenticationNotAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;Ljava/lang/Boolean;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 130
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public allowBatchBilling(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->allowBatchBilling:Ljava/lang/Boolean;

    return-object v0
.end method

.method public authenticationNotAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->authenticationNotAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public authenticationUuid(Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->authenticationUuid:Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

    return-object v0
.end method

.method public batchTags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/payment/BatchTag;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;"
        }
    .end annotation

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->batchTags:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .registers 18

    move-object/from16 v0, p0

    .line 202
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentType:Ljava/lang/String;

    .line 203
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 204
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    .line 205
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->useAmexReward:Ljava/lang/Boolean;

    .line 206
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    .line 207
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    .line 208
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->allowBatchBilling:Ljava/lang/Boolean;

    .line 209
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->batchTags:Ljava/util/List;

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    move-object v9, v1

    .line 210
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->venmo:Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;

    .line 211
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->authenticationUuid:Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;

    .line 212
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->authenticationNotAvailable:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/4 v15, 0x0

    .line 201
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/AuthenticationUuid;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public payPalCorrelationId(Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->payPalCorrelationId:Lcom/uber/model/core/generated/rtapi/models/payment/PayPalCorrelationId;

    return-object v0
.end method

.method public paymentBundle(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentBundle:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    return-object v0
.end method

.method public paymentProfileId(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileId:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileId;

    return-object v0
.end method

.method public paymentProfileUuid(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object v0
.end method

.method public paymentType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public useAmexReward(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->useAmexReward:Ljava/lang/Boolean;

    return-object v0
.end method

.method public venmo(Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;)Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->venmo:Lcom/uber/model/core/generated/rtapi/models/payment/VenmoDeviceData;

    return-object v0
.end method
