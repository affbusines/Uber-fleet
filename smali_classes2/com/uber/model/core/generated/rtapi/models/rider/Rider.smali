.class public Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/jenga/models/richobjectreferences/Referenceable$Keyed;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/rider/Rider_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/jenga/models/richobjectreferences/Referenceable$Keyed<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider_ObjectReferenceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Companion;


# instance fields
.field private final claimedMobile:Ljava/lang/String;

.field private final creditBalances:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final displayRating:Ljava/lang/Double;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final hasConfirmedEmail:Ljava/lang/Boolean;

.field private final hasConfirmedMobile:Ljava/lang/Boolean;

.field private final hasConfirmedMobileStatus:Ljava/lang/String;

.field private final hasNoPassword:Ljava/lang/Boolean;

.field private final hasToOptInSmsNotifications:Ljava/lang/Boolean;

.field private final isAdmin:Ljava/lang/Boolean;

.field private final isPreArrivalBuzzEnabled:Ljava/lang/Boolean;

.field private final isTeen:Ljava/lang/Boolean;

.field private final lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

.field private final lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

.field private final lastName:Ljava/lang/String;

.field private final lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private final lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

.field private final lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private final mobileCountryIso2:Ljava/lang/String;

.field private final mobileDigits:Ljava/lang/String;

.field private final objectReferenceType:Ljava/lang/String;

.field private final pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

.field private final profileType:Ljava/lang/String;

.field private final profiles:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final promotion:Ljava/lang/String;

.field private final rating:Ljava/lang/Double;

.field private final recentFareSplitters:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;"
        }
    .end annotation
.end field

.field private final referralCode:Ljava/lang/String;

.field private final referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

.field private final role:Ljava/lang/String;

.field private final thirdPartyIdentities:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private final totalCompletedRidersTripsCount:Ljava/lang/Integer;

.field private final tripBalances:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final userType:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->Companion:Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Lkq/z;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 40
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/URL;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;",
            "Lkq/y<",
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

    move-object v1, p1

    const-string v2, "uuid"

    invoke-static {p1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-object v1, p2

    .line 43
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-object v1, p3

    .line 46
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName:Ljava/lang/String;

    move-object v1, p4

    .line 49
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName:Ljava/lang/String;

    move-object v1, p5

    .line 52
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email:Ljava/lang/String;

    move-object v1, p6

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-object v1, p7

    .line 58
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin:Ljava/lang/Boolean;

    move-object v1, p8

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile:Ljava/lang/Boolean;

    move-object v1, p9

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus:Ljava/lang/String;

    move-object v1, p10

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    move-object v1, p11

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile:Ljava/lang/String;

    move-object v1, p12

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 76
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances:Lkq/y;

    move-object/from16 v1, p15

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-object/from16 v1, p17

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-object/from16 v1, p18

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-object/from16 v1, p19

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-object/from16 v1, p20

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 100
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles:Lkq/y;

    move-object/from16 v1, p23

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters:Lkq/y;

    move-object/from16 v1, p24

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-object/from16 v1, p26

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities:Lkq/z;

    move-object/from16 v1, p28

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances:Lkq/y;

    move-object/from16 v1, p29

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating:Ljava/lang/Double;

    move-object/from16 v1, p33

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating:Ljava/lang/Double;

    move-object/from16 v1, p34

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedEmail:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->totalCompletedRidersTripsCount:Ljava/lang/Integer;

    move-object/from16 v1, p36

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isPreArrivalBuzzEnabled:Ljava/lang/Boolean;

    const-string v1, "rider"

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->objectReferenceType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Lkq/z;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IILawt/h;)V
    .registers 76

    move/from16 v0, p37

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

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    move-object/from16 v17, v2

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p17

    :goto_8a
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    move-object/from16 v18, v2

    goto :goto_95

    :cond_93
    move-object/from16 v18, p18

    :goto_95
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    move-object/from16 v19, v2

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p19

    :goto_a0
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    move-object/from16 v20, v2

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p20

    :goto_ab
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    move-object/from16 v21, v2

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p21

    :goto_b6
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    move-object/from16 v22, v2

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p22

    :goto_c1
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    move-object/from16 v23, v2

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p23

    :goto_cc
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    move-object/from16 v24, v2

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p24

    :goto_d7
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    move-object/from16 v25, v2

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p25

    :goto_e2
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_eb

    move-object/from16 v26, v2

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, p26

    :goto_ed
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f6

    move-object/from16 v27, v2

    goto :goto_f8

    :cond_f6
    move-object/from16 v27, p27

    :goto_f8
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_101

    move-object/from16 v28, v2

    goto :goto_103

    :cond_101
    move-object/from16 v28, p28

    :goto_103
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10c

    move-object/from16 v29, v2

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, p29

    :goto_10e
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_117

    move-object/from16 v30, v2

    goto :goto_119

    :cond_117
    move-object/from16 v30, p30

    :goto_119
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_122

    move-object/from16 v31, v2

    goto :goto_124

    :cond_122
    move-object/from16 v31, p31

    :goto_124
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_12c

    move-object v0, v2

    goto :goto_12e

    :cond_12c
    move-object/from16 v0, p32

    :goto_12e
    and-int/lit8 v32, p38, 0x1

    if-eqz v32, :cond_135

    move-object/from16 v32, v2

    goto :goto_137

    :cond_135
    move-object/from16 v32, p33

    :goto_137
    and-int/lit8 v33, p38, 0x2

    if-eqz v33, :cond_13e

    move-object/from16 v33, v2

    goto :goto_140

    :cond_13e
    move-object/from16 v33, p34

    :goto_140
    and-int/lit8 v34, p38, 0x4

    if-eqz v34, :cond_147

    move-object/from16 v34, v2

    goto :goto_149

    :cond_147
    move-object/from16 v34, p35

    :goto_149
    and-int/lit8 v35, p38, 0x8

    if-eqz v35, :cond_14e

    goto :goto_150

    :cond_14e
    move-object/from16 v2, p36

    :goto_150
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

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p33, v31

    move-object/from16 p34, v0

    move-object/from16 p35, v32

    move-object/from16 p36, v33

    move-object/from16 p37, v34

    move-object/from16 p38, v2

    .line 39
    invoke-direct/range {p2 .. p38}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Lkq/z;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->Companion:Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->Companion:Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Lkq/z;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .registers 76

    move/from16 v0, p37

    if-nez p39, :cond_200

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile()Ljava/lang/String;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lkq/y;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion()Ljava/lang/String;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lkq/y;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lkq/y;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode()Ljava/lang/String;

    move-result-object v24

    goto :goto_11f

    :cond_11d
    move-object/from16 v24, p24

    :goto_11f
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v25

    goto :goto_12c

    :cond_12a
    move-object/from16 v25, p25

    :goto_12c
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_137

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role()Ljava/lang/String;

    move-result-object v26

    goto :goto_139

    :cond_137
    move-object/from16 v26, p26

    :goto_139
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_144

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lkq/z;

    move-result-object v27

    goto :goto_146

    :cond_144
    move-object/from16 v27, p27

    :goto_146
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_151

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lkq/y;

    move-result-object v28

    goto :goto_153

    :cond_151
    move-object/from16 v28, p28

    :goto_153
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_15e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType()Ljava/lang/String;

    move-result-object v29

    goto :goto_160

    :cond_15e
    move-object/from16 v29, p29

    :goto_160
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_16b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType()Ljava/lang/String;

    move-result-object v30

    goto :goto_16d

    :cond_16b
    move-object/from16 v30, p30

    :goto_16d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_178

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v31

    goto :goto_17a

    :cond_178
    move-object/from16 v31, p31

    :goto_17a
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_185

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating()Ljava/lang/Double;

    move-result-object v0

    goto :goto_187

    :cond_185
    move-object/from16 v0, p32

    :goto_187
    and-int/lit8 v32, p38, 0x1

    if-eqz v32, :cond_190

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating()Ljava/lang/Double;

    move-result-object v32

    goto :goto_192

    :cond_190
    move-object/from16 v32, p33

    :goto_192
    and-int/lit8 v33, p38, 0x2

    if-eqz v33, :cond_19b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedEmail()Ljava/lang/Boolean;

    move-result-object v33

    goto :goto_19d

    :cond_19b
    move-object/from16 v33, p34

    :goto_19d
    and-int/lit8 v34, p38, 0x4

    if-eqz v34, :cond_1a6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->totalCompletedRidersTripsCount()Ljava/lang/Integer;

    move-result-object v34

    goto :goto_1a8

    :cond_1a6
    move-object/from16 v34, p35

    :goto_1a8
    and-int/lit8 v35, p38, 0x8

    if-eqz v35, :cond_1b1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isPreArrivalBuzzEnabled()Ljava/lang/Boolean;

    move-result-object v35

    goto :goto_1b3

    :cond_1b1
    move-object/from16 v35, p36

    :goto_1b3
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

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v0

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    invoke-virtual/range {p0 .. p36}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->copy(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Lkq/z;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    return-object v0

    :cond_200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->Companion:Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public claimedMobile()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Lcom/uber/model/core/generated/rtapi/models/rider/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedEmail()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->totalCompletedRidersTripsCount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component36()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isPreArrivalBuzzEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/rider/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Lkq/z;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/rider/Rider;
    .registers 76
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
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/URL;",
            "Ljava/lang/String;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;",
            "Lkq/y<",
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
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;"
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

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    const-string v0, "uuid"

    move-object/from16 v37, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    move-object/from16 v0, v38

    invoke-direct/range {v0 .. v36}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Lkq/z;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v38
.end method

.method public creditBalances()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/CreditBalance;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances:Lkq/y;

    return-object v0
.end method

.method public displayRating()Ljava/lang/Double;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating:Ljava/lang/Double;

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    return v2

    :cond_1a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b0

    return v2

    :cond_1b0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bf

    return v2

    :cond_1bf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ce

    return v2

    :cond_1ce
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dd

    return v2

    :cond_1dd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ec

    return v2

    :cond_1ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    return v2

    :cond_1fb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedEmail()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedEmail()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20a

    return v2

    :cond_20a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->totalCompletedRidersTripsCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->totalCompletedRidersTripsCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_219

    return v2

    :cond_219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isPreArrivalBuzzEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isPreArrivalBuzzEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_228

    return v2

    :cond_228
    return v0
.end method

.method public firstName()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectReferenceKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lawg/r;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getObjectReferenceType()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->objectReferenceType:Ljava/lang/String;

    return-object v0
.end method

.method public hasConfirmedEmail()Ljava/lang/Boolean;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedEmail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasConfirmedMobile()Ljava/lang/Boolean;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasConfirmedMobileStatus()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hasNoPassword()Ljava/lang/Boolean;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasToOptInSmsNotifications()Ljava/lang/Boolean;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/URL;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d1

    const/4 v1, 0x0

    goto :goto_d9

    :cond_d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e4

    const/4 v1, 0x0

    goto :goto_ec

    :cond_e4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ec
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_f7

    const/4 v1, 0x0

    goto :goto_ff

    :cond_f7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_ff
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_10a

    const/4 v1, 0x0

    goto :goto_112

    :cond_10a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_112
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v1

    if-nez v1, :cond_11d

    const/4 v1, 0x0

    goto :goto_125

    :cond_11d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->hashCode()I

    move-result v1

    :goto_125
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-result-object v1

    if-nez v1, :cond_130

    const/4 v1, 0x0

    goto :goto_138

    :cond_130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;->hashCode()I

    move-result v1

    :goto_138
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    if-nez v1, :cond_143

    const/4 v1, 0x0

    goto :goto_14b

    :cond_143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->hashCode()I

    move-result v1

    :goto_14b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    if-nez v1, :cond_156

    const/4 v1, 0x0

    goto :goto_15e

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->hashCode()I

    move-result v1

    :goto_15e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_169

    const/4 v1, 0x0

    goto :goto_171

    :cond_169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_171
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17c

    const/4 v1, 0x0

    goto :goto_184

    :cond_17c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_184
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_18f

    const/4 v1, 0x0

    goto :goto_197

    :cond_18f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_197
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_1a2

    const/4 v1, 0x0

    goto :goto_1aa

    :cond_1a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_1aa
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b5

    const/4 v1, 0x0

    goto :goto_1bd

    :cond_1b5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1bd
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v1

    if-nez v1, :cond_1c8

    const/4 v1, 0x0

    goto :goto_1d0

    :cond_1c8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/URL;->hashCode()I

    move-result v1

    :goto_1d0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1db

    const/4 v1, 0x0

    goto :goto_1e3

    :cond_1db
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1e3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_1ee

    const/4 v1, 0x0

    goto :goto_1f6

    :cond_1ee
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_1f6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_201

    const/4 v1, 0x0

    goto :goto_209

    :cond_201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_209
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_214

    const/4 v1, 0x0

    goto :goto_21c

    :cond_214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_21c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_227

    const/4 v1, 0x0

    goto :goto_22f

    :cond_227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_22f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_23a

    const/4 v1, 0x0

    goto :goto_242

    :cond_23a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_242
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_24d

    const/4 v1, 0x0

    goto :goto_255

    :cond_24d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_255
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_260

    const/4 v1, 0x0

    goto :goto_268

    :cond_260
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_268
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedEmail()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_273

    const/4 v1, 0x0

    goto :goto_27b

    :cond_273
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedEmail()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_27b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->totalCompletedRidersTripsCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_286

    const/4 v1, 0x0

    goto :goto_28e

    :cond_286
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->totalCompletedRidersTripsCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_28e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isPreArrivalBuzzEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_298

    goto :goto_2a0

    :cond_298
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isPreArrivalBuzzEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a0
    add-int/2addr v0, v2

    return v0
.end method

.method public isAdmin()Ljava/lang/Boolean;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPreArrivalBuzzEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isPreArrivalBuzzEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTeen()Ljava/lang/Boolean;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo:Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    return-object v0
.end method

.method public lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo:Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    return-object v0
.end method

.method public lastName()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object v0
.end method

.method public lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    return-object v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object v0
.end method

.method public mobileCountryIso2()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public mobileDigits()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits:Ljava/lang/String;

    return-object v0
.end method

.method public pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    return-object v0
.end method

.method public profileType()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public profiles()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles:Lkq/y;

    return-object v0
.end method

.method public promotion()Ljava/lang/String;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion:Ljava/lang/String;

    return-object v0
.end method

.method public rating()Ljava/lang/Double;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public recentFareSplitters()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/FareSplitter;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters:Lkq/y;

    return-object v0
.end method

.method public referralCode()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode:Ljava/lang/String;

    return-object v0
.end method

.method public referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl:Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    return-object v0
.end method

.method public role()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role:Ljava/lang/String;

    return-object v0
.end method

.method public thirdPartyIdentities()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentityType;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/ThirdPartyIdentity;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities:Lkq/z;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;
    .registers 39

    .line 169
    new-instance v37, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;

    move-object/from16 v0, v37

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lkq/y;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lkq/y;

    move-result-object v22

    check-cast v22, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lkq/y;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lkq/z;

    move-result-object v27

    check-cast v27, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lkq/y;

    move-result-object v28

    check-cast v28, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating()Ljava/lang/Double;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating()Ljava/lang/Double;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedEmail()Ljava/lang/Boolean;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->totalCompletedRidersTripsCount()Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isPreArrivalBuzzEnabled()Ljava/lang/Boolean;

    move-result-object v36

    invoke-direct/range {v0 .. v36}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/rider/URL;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v37
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rider(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isAdmin()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasConfirmedMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobile()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasConfirmedMobileStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedMobileStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasToOptInSmsNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasToOptInSmsNotifications()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", claimedMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->claimedMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creditBalances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->creditBalances()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNoPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasNoPassword()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastExpenseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastExpenseMemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastExpenseMemo()Lcom/uber/model/core/generated/rtapi/models/rider/ExpenseMemo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSelectedPaymentGoogleWalletUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentGoogleWalletUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSelectedPaymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileUUID()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSelectedPaymentProfileIsGoogleWallet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastSelectedPaymentProfileIsGoogleWallet()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->promotion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profiles()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentFareSplitters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->recentFareSplitters()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referralUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->referralUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->role()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdPartyIdentities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->thirdPartyIdentities()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripBalances="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->profileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasConfirmedEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->hasConfirmedEmail()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCompletedRidersTripsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->totalCompletedRidersTripsCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreArrivalBuzzEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isPreArrivalBuzzEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalCompletedRidersTripsCount()Ljava/lang/Integer;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->totalCompletedRidersTripsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public tripBalances()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/TripBalance;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->tripBalances:Lkq/y;

    return-object v0
.end method

.method public userType()Ljava/lang/String;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->userType:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid:Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    return-object v0
.end method
