.class public Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private claimedMobile:Ljava/lang/String;

.field private creditBalances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;"
        }
    .end annotation
.end field

.field private displayRating:Ljava/lang/Double;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private hasConfirmedEmail:Ljava/lang/Boolean;

.field private hasConfirmedMobile:Ljava/lang/Boolean;

.field private hasConfirmedMobileStatus:Ljava/lang/String;

.field private hasNoPassword:Ljava/lang/Boolean;

.field private hasToOptInSmsNotifications:Ljava/lang/Boolean;

.field private isAdmin:Ljava/lang/Boolean;

.field private isPreArrivalBuzzEnabled:Ljava/lang/Boolean;

.field private isTeen:Ljava/lang/Boolean;

.field private lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

.field private lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

.field private lastName:Ljava/lang/String;

.field private lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

.field private lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileDigits:Ljava/lang/String;

.field private pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

.field private profileType:Ljava/lang/String;

.field private profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private promotion:Ljava/lang/String;

.field private rating:Ljava/lang/Double;

.field private recentFareSplitters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;"
        }
    .end annotation
.end field

.field private referralCode:Ljava/lang/String;

.field private referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

.field private role:Ljava/lang/String;

.field private thirdPartyIdentities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private totalCompletedRidersTripsCount:Ljava/lang/Integer;

.field private tripBalances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;",
            ">;"
        }
    .end annotation
.end field

.field private userType:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;


# direct methods
.method public constructor <init>()V
    .registers 41

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v38, 0xf

    const/16 v39, 0x0

    invoke-direct/range {v0 .. v39}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/URL;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-object v1, p2

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-object v1, p3

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->firstName:Ljava/lang/String;

    move-object v1, p4

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastName:Ljava/lang/String;

    move-object v1, p5

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->email:Ljava/lang/String;

    move-object v1, p6

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-object v1, p7

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isAdmin:Ljava/lang/Boolean;

    move-object v1, p8

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    move-object v1, p9

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobileStatus:Ljava/lang/String;

    move-object v1, p10

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    move-object v1, p11

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->claimedMobile:Ljava/lang/String;

    move-object v1, p12

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileCountryIso2:Ljava/lang/String;

    move-object v1, p13

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileDigits:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->creditBalances:Ljava/util/List;

    move-object/from16 v1, p15

    .line 188
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasNoPassword:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-object/from16 v1, p17

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-object/from16 v1, p18

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-object/from16 v1, p19

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-object/from16 v1, p20

    .line 193
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->promotion:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 195
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles:Ljava/util/List;

    move-object/from16 v1, p23

    .line 196
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->recentFareSplitters:Ljava/util/List;

    move-object/from16 v1, p24

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralCode:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-object/from16 v1, p26

    .line 199
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->role:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 200
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->thirdPartyIdentities:Ljava/util/Map;

    move-object/from16 v1, p28

    .line 201
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->tripBalances:Ljava/util/List;

    move-object/from16 v1, p29

    .line 202
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profileType:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 203
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->userType:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 204
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isTeen:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    .line 208
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->rating:Ljava/lang/Double;

    move-object/from16 v1, p33

    .line 216
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->displayRating:Ljava/lang/Double;

    move-object/from16 v1, p34

    .line 217
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedEmail:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    .line 218
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->totalCompletedRidersTripsCount:Ljava/lang/Integer;

    move-object/from16 v1, p36

    .line 219
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isPreArrivalBuzzEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IILawt/h;)V
    .registers 76

    move/from16 v0, p37

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

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_11e

    const/16 v30, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v30, p30

    :goto_120
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_129

    const/16 v31, 0x0

    goto :goto_12b

    :cond_129
    move-object/from16 v31, p31

    :goto_12b
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_133

    const/4 v0, 0x0

    goto :goto_135

    :cond_133
    move-object/from16 v0, p32

    :goto_135
    and-int/lit8 v32, p38, 0x1

    if-eqz v32, :cond_13c

    const/16 v32, 0x0

    goto :goto_13e

    :cond_13c
    move-object/from16 v32, p33

    :goto_13e
    and-int/lit8 v33, p38, 0x2

    if-eqz v33, :cond_145

    const/16 v33, 0x0

    goto :goto_147

    :cond_145
    move-object/from16 v33, p34

    :goto_147
    and-int/lit8 v34, p38, 0x4

    if-eqz v34, :cond_14e

    const/16 v34, 0x0

    goto :goto_150

    :cond_14e
    move-object/from16 v34, p35

    :goto_150
    and-int/lit8 v35, p38, 0x8

    if-eqz v35, :cond_157

    const/16 v35, 0x0

    goto :goto_159

    :cond_157
    move-object/from16 v35, p36

    :goto_159
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

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    .line 173
    invoke-direct/range {p1 .. p37}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .registers 41

    move-object/from16 v0, p0

    .line 380
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    if-eqz v2, :cond_d7

    .line 381
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 382
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->firstName:Ljava/lang/String;

    .line 383
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastName:Ljava/lang/String;

    .line 384
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->email:Ljava/lang/String;

    .line 385
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    .line 386
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isAdmin:Ljava/lang/Boolean;

    .line 387
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    .line 388
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobileStatus:Ljava/lang/String;

    .line 389
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    .line 390
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->claimedMobile:Ljava/lang/String;

    .line 391
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 392
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileDigits:Ljava/lang/String;

    .line 393
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->creditBalances:Ljava/util/List;

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2d

    :cond_2b
    const/16 v16, 0x0

    .line 394
    :goto_2d
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasNoPassword:Ljava/lang/Boolean;

    .line 395
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-object/from16 v18, v15

    .line 396
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-object/from16 v19, v15

    .line 397
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-object/from16 v20, v15

    .line 398
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-object/from16 v21, v15

    .line 399
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    .line 400
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->promotion:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 401
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles:Ljava/util/List;

    if-eqz v1, :cond_54

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_56

    :cond_54
    const/16 v24, 0x0

    .line 402
    :goto_56
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->recentFareSplitters:Ljava/util/List;

    if-eqz v1, :cond_63

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_65

    :cond_63
    const/16 v25, 0x0

    .line 403
    :goto_65
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralCode:Ljava/lang/String;

    move-object/from16 v26, v15

    .line 404
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-object/from16 v27, v15

    .line 405
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->role:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 406
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->thirdPartyIdentities:Ljava/util/Map;

    if-eqz v1, :cond_7c

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_7e

    :cond_7c
    const/16 v29, 0x0

    .line 407
    :goto_7e
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->tripBalances:Ljava/util/List;

    if-eqz v1, :cond_8b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_8d

    :cond_8b
    const/16 v38, 0x0

    .line 408
    :goto_8d
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profileType:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 409
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->userType:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 410
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isTeen:Ljava/lang/Boolean;

    move-object/from16 v32, v1

    .line 411
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->rating:Ljava/lang/Double;

    move-object/from16 v33, v1

    .line 412
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->displayRating:Ljava/lang/Double;

    move-object/from16 v34, v1

    .line 413
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedEmail:Ljava/lang/Boolean;

    move-object/from16 v35, v1

    .line 414
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->totalCompletedRidersTripsCount:Ljava/lang/Integer;

    move-object/from16 v36, v1

    .line 415
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isPreArrivalBuzzEnabled:Ljava/lang/Boolean;

    move-object/from16 v37, v1

    .line 379
    new-instance v39, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-object/from16 v17, v23

    move-object/from16 v1, v39

    move-object/from16 v23, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v38

    invoke-direct/range {v1 .. v37}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Lkq/z;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v39

    .line 380
    :cond_d7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public claimedMobile(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->claimedMobile:Ljava/lang/String;

    return-object v0
.end method

.method public creditBalances(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;"
        }
    .end annotation

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 274
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->creditBalances:Ljava/util/List;

    return-object v0
.end method

.method public displayRating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 356
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 357
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->displayRating:Ljava/lang/Double;

    return-object v0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public hasConfirmedEmail(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 361
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedEmail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasConfirmedMobile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasConfirmedMobileStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasConfirmedMobileStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hasNoPassword(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 277
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 278
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasNoPassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasToOptInSmsNotifications(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAdmin(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isAdmin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPreArrivalBuzzEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 369
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isPreArrivalBuzzEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 348
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 349
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->isTeen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastExpenseInfo(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 282
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    return-object v0
.end method

.method public lastExpenseMemo(Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 285
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 286
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    return-object v0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public lastSelectedPaymentGoogleWalletUUID(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 291
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 292
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object v0
.end method

.method public lastSelectedPaymentProfileIsGoogleWallet(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 302
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 303
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastSelectedPaymentProfileUUID(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 296
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 297
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public mobileDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 270
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->mobileDigits:Ljava/lang/String;

    return-object v0
.end method

.method public pictureUrl(Lcom/uber/model/core/generated/rtapi/models/rider/URL;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    return-object v0
.end method

.method public profileType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 340
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 341
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public profiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;"
        }
    .end annotation

    .line 310
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 311
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public promotion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 306
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 307
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->promotion:Ljava/lang/String;

    return-object v0
.end method

.method public rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 352
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 353
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public recentFareSplitters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;"
        }
    .end annotation

    .line 314
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 315
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->recentFareSplitters:Ljava/util/List;

    return-object v0
.end method

.method public referralCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 318
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 319
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public referralUrl(Lcom/uber/model/core/generated/rtapi/models/rider/URL;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 322
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 323
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    return-object v0
.end method

.method public role(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 326
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 327
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->role:Ljava/lang/String;

    return-object v0
.end method

.method public thirdPartyIdentities(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;"
        }
    .end annotation

    .line 332
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 333
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->thirdPartyIdentities:Ljava/util/Map;

    return-object v0
.end method

.method public totalCompletedRidersTripsCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 364
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 365
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->totalCompletedRidersTripsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public tripBalances(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;"
        }
    .end annotation

    .line 336
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 337
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->tripBalances:Ljava/util/List;

    return-object v0
.end method

.method public userType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    .line 344
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 345
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-object v0
.end method
