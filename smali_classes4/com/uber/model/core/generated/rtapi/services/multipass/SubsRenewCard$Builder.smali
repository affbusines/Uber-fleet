.class public Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoPopPaymentConfirmation:Ljava/lang/Boolean;

.field private ctaText:Ljava/lang/String;

.field private displayEducationScreen:Ljava/lang/Boolean;

.field private educationScreenType:Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

.field private iconURL:Ljava/lang/String;

.field private lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

.field private paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

.field private state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 12

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->title:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->ctaText:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    .line 88
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->subtitle:Ljava/lang/String;

    .line 89
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->displayEducationScreen:Ljava/lang/Boolean;

    .line 90
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    .line 91
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->educationScreenType:Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    .line 95
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->autoPopPaymentConfirmation:Ljava/lang/Boolean;

    .line 96
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->iconURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 80
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_12

    :cond_11
    move-object v2, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v3

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v3

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v3

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v3

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v3

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v3

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v3

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v3

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_56

    goto :goto_58

    :cond_56
    move-object/from16 v3, p11

    :goto_58
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v3

    .line 79
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public autoPopPaymentConfirmation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->autoPopPaymentConfirmation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;
    .registers 14

    .line 150
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    if-eqz v1, :cond_29

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-eqz v2, :cond_21

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->title:Ljava/lang/String;

    .line 154
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->ctaText:Ljava/lang/String;

    .line 155
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    .line 156
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->subtitle:Ljava/lang/String;

    .line 157
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->displayEducationScreen:Ljava/lang/Boolean;

    .line 158
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    .line 159
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->educationScreenType:Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    .line 160
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->autoPopPaymentConfirmation:Ljava/lang/Boolean;

    .line 161
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->iconURL:Ljava/lang/String;

    move-object v0, v12

    .line 150
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v12

    .line 152
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lastUpdatedTimestamp is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "state is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public displayEducationScreen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->displayEducationScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public educationScreenType(Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->educationScreenType:Lcom/uber/model/core/generated/rtapi/services/multipass/EducationScreenType;

    return-object v0
.end method

.method public iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public lastUpdatedTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 3

    const-string v0, "lastUpdatedTimestamp"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->lastUpdatedTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public offerDetails(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->offerDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewOfferDetailsCard;

    return-object v0
.end method

.method public paymentConfirmation(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->paymentConfirmation:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->state:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
