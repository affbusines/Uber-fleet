.class public Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoRenewDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;

.field private businessProfileConfig:Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;

.field private canUseCredits:Ljava/lang/Boolean;

.field private changePaymentText:Ljava/lang/String;

.field private defaultPaymentProfileUuid:Ljava/lang/String;

.field private fareRef:Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

.field private lowerBody:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

.field private lowerBodyMarkdown:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

.field private negativeButtonText:Ljava/lang/String;

.field private paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

.field private paymentProfileSelectionTitle:Ljava/lang/String;

.field private paymentProfileUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private positiveButtonText:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private supportedPaymentTokenTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeUnit:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private upperBody:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

.field private upperBodyMarkdown:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;


# direct methods
.method public constructor <init>()V
    .registers 24

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

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->title:Ljava/lang/String;

    move-object v1, p2

    .line 137
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->subtitle:Ljava/lang/String;

    move-object v1, p3

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->upperBody:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-object v1, p4

    .line 145
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->lowerBody:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-object v1, p5

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->positiveButtonText:Ljava/lang/String;

    move-object v1, p6

    .line 147
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->negativeButtonText:Ljava/lang/String;

    move-object v1, p7

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->changePaymentText:Ljava/lang/String;

    move-object v1, p8

    .line 149
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentProfileSelectionTitle:Ljava/lang/String;

    move-object v1, p9

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentProfileUuids:Ljava/util/List;

    move-object v1, p10

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->defaultPaymentProfileUuid:Ljava/lang/String;

    move-object v1, p11

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->price:Ljava/lang/String;

    move-object v1, p12

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->timeUnit:Ljava/lang/String;

    move-object v1, p13

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->upperBodyMarkdown:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-object/from16 v1, p14

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->lowerBodyMarkdown:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    move-object/from16 v1, p15

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->supportedPaymentTokenTypes:Ljava/util/List;

    move-object/from16 v1, p16

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->fareRef:Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-object/from16 v1, p17

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->canUseCredits:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->autoRenewDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;

    move-object/from16 v1, p19

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    move-object/from16 v1, p20

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->businessProfileConfig:Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;ILawt/h;)V
    .registers 44

    move/from16 v0, p21

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

    and-int v0, v0, v20

    if-eqz v0, :cond_af

    const/4 v0, 0x0

    goto :goto_b1

    :cond_af
    move-object/from16 v0, p20

    :goto_b1
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

    move-object/from16 p21, v0

    .line 131
    invoke-direct/range {p1 .. p21}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;)V

    return-void
.end method


# virtual methods
.method public autoRenewDetails(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 253
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->autoRenewDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;
    .registers 25

    move-object/from16 v0, p0

    .line 272
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->title:Ljava/lang/String;

    .line 273
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->subtitle:Ljava/lang/String;

    .line 274
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->upperBody:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 275
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->lowerBody:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 276
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->positiveButtonText:Ljava/lang/String;

    .line 277
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->negativeButtonText:Ljava/lang/String;

    .line 278
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->changePaymentText:Ljava/lang/String;

    .line 279
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentProfileSelectionTitle:Ljava/lang/String;

    .line 280
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentProfileUuids:Ljava/util/List;

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_1f

    :cond_1e
    const/4 v11, 0x0

    .line 281
    :goto_1f
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->defaultPaymentProfileUuid:Ljava/lang/String;

    .line 282
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->price:Ljava/lang/String;

    .line 283
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->timeUnit:Ljava/lang/String;

    .line 284
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->upperBodyMarkdown:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 285
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->lowerBodyMarkdown:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 286
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->supportedPaymentTokenTypes:Ljava/util/List;

    if-eqz v10, :cond_36

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_38

    :cond_36
    const/16 v16, 0x0

    .line 287
    :goto_38
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->fareRef:Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    move-object/from16 v17, v10

    .line 288
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->canUseCredits:Ljava/lang/Boolean;

    move-object/from16 v18, v10

    .line 289
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->autoRenewDetails:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;

    move-object/from16 v19, v10

    .line 290
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    move-object/from16 v20, v10

    .line 291
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->businessProfileConfig:Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;

    move-object/from16 v21, v10

    .line 271
    new-instance v22, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v23

    invoke-direct/range {v1 .. v21}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsAutoRenewDetails;Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;)V

    return-object v22
.end method

.method public businessProfileConfig(Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 263
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->businessProfileConfig:Lcom/uber/model/core/generated/rtapi/services/multipass/BusinessProfileConfig;

    return-object v0
.end method

.method public canUseCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 249
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->canUseCredits:Ljava/lang/Boolean;

    return-object v0
.end method

.method public changePaymentText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->changePaymentText:Ljava/lang/String;

    return-object v0
.end method

.method public defaultPaymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->defaultPaymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public fareRef(Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 245
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->fareRef:Lcom/uber/model/core/generated/rtapi/services/multipass/FareRef;

    return-object v0
.end method

.method public lowerBody(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->lowerBody:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    return-object v0
.end method

.method public lowerBodyMarkdown(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->lowerBodyMarkdown:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    return-object v0
.end method

.method public negativeButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->negativeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public paymentAuthenticationData(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentAuthenticationData:Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    return-object v0
.end method

.method public paymentProfileSelectionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentProfileSelectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;"
        }
    .end annotation

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->paymentProfileUuids:Ljava/util/List;

    return-object v0
.end method

.method public positiveButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->positiveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public price(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->price:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public supportedPaymentTokenTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;"
        }
    .end annotation

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 241
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->supportedPaymentTokenTypes:Ljava/util/List;

    return-object v0
.end method

.method public timeUnit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 229
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->timeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public upperBody(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->upperBody:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    return-object v0
.end method

.method public upperBodyMarkdown(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;
    .registers 3

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;

    .line 233
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentConfirmation$Builder;->upperBodyMarkdown:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    return-object v0
.end method
