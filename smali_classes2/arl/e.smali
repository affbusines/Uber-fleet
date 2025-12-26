.class public Larl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lagj/l;

.field private final e:Lmk/e;

.field private final f:Laqo/f;

.field private final g:Lacr/l;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lagj/l;Lmk/e;Laqo/f;Lacr/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lvi/i;",
            ">;",
            "Lagj/l;",
            "Lmk/e;",
            "Laqo/f;",
            "Lacr/l;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Larl/e;->b:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    .line 98
    iput-object p2, p0, Larl/e;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    .line 99
    iput-object p3, p0, Larl/e;->d:Lagj/l;

    .line 100
    iput-object p4, p0, Larl/e;->e:Lmk/e;

    .line 101
    iput-object p5, p0, Larl/e;->f:Laqo/f;

    .line 102
    iput-object p6, p0, Larl/e;->g:Lacr/l;

    return-void
.end method

.method public constructor <init>(Lvi/o;Lagj/l;Lmk/e;Laqo/f;Lacr/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lagj/l;",
            "Lmk/e;",
            "Laqo/f;",
            "Lacr/l;",
            ")V"
        }
    .end annotation

    .line 81
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;-><init>(Lvi/o;)V

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    invoke-direct {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;-><init>(Lvi/o;)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Larl/e;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lagj/l;Lmk/e;Laqo/f;Lacr/l;)V

    return-void
.end method

.method public static a(Larl/n;)Larl/k$a;
    .registers 3

    .line 579
    invoke-virtual {p0}, Larl/n;->a()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 580
    invoke-virtual {p0}, Larl/n;->a()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object p0

    .line 581
    invoke-static {}, Larl/k$a;->a()Larl/k$a$a;

    move-result-object v0

    .line 582
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larl/k$a$a;->b(Ljava/lang/String;)Larl/k$a$a;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larl/k$a$a;->a(Ljava/lang/String;)Larl/k$a$a;

    move-result-object v0

    .line 584
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Larl/k$a$a;->c(Ljava/lang/String;)Larl/k$a$a;

    move-result-object p0

    .line 585
    invoke-virtual {p0}, Larl/k$a$a;->a()Larl/k$a;

    move-result-object p0

    return-object p0

    .line 587
    :cond_2b
    invoke-static {}, Larl/k$a;->a()Larl/k$a$a;

    move-result-object p0

    invoke-virtual {p0}, Larl/k$a$a;->a()Larl/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Larl/k$a;
    .registers 3

    .line 559
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;->validationError()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 560
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;->validationError()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object p0

    .line 561
    invoke-static {}, Larl/k$a;->a()Larl/k$a$a;

    move-result-object v0

    .line 562
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larl/k$a$a;->b(Ljava/lang/String;)Larl/k$a$a;

    move-result-object v0

    .line 563
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Larl/k$a$a;->a(Ljava/lang/String;)Larl/k$a$a;

    move-result-object v0

    .line 564
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Larl/k$a$a;->c(Ljava/lang/String;)Larl/k$a$a;

    move-result-object p0

    .line 565
    invoke-virtual {p0}, Larl/k$a$a;->a()Larl/k$a;

    move-result-object p0

    return-object p0

    .line 567
    :cond_2b
    invoke-static {}, Larl/k$a;->a()Larl/k$a$a;

    move-result-object p0

    invoke-virtual {p0}, Larl/k$a$a;->a()Larl/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;)Larl/k$a;
    .registers 3

    .line 599
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;->error()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;

    move-result-object v0

    .line 600
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/users_identity/AccountServerError;

    move-result-object p0

    if-eqz v0, :cond_35

    .line 601
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->message()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 602
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->errorType()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    move-result-object p0

    if-nez p0, :cond_18

    const/4 p0, 0x0

    goto :goto_20

    :cond_18
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->errorType()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->name()Ljava/lang/String;

    move-result-object p0

    .line 603
    :goto_20
    invoke-static {}, Larl/k$a;->a()Larl/k$a$a;

    move-result-object v1

    .line 604
    invoke-virtual {v1, p0}, Larl/k$a$a;->a(Ljava/lang/String;)Larl/k$a$a;

    move-result-object p0

    .line 605
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Larl/k$a$a;->b(Ljava/lang/String;)Larl/k$a$a;

    move-result-object p0

    .line 606
    invoke-virtual {p0}, Larl/k$a$a;->a()Larl/k$a;

    move-result-object p0

    return-object p0

    :cond_35
    if-eqz p0, :cond_4e

    .line 607
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/AccountServerError;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 608
    invoke-static {}, Larl/k$a;->a()Larl/k$a$a;

    move-result-object v0

    .line 609
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/AccountServerError;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Larl/k$a$a;->b(Ljava/lang/String;)Larl/k$a$a;

    move-result-object p0

    .line 610
    invoke-virtual {p0}, Larl/k$a$a;->a()Larl/k$a;

    move-result-object p0

    return-object p0

    .line 612
    :cond_4e
    invoke-static {}, Larl/k$a;->a()Larl/k$a$a;

    move-result-object p0

    invoke-virtual {p0}, Larl/k$a$a;->a()Larl/k$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Larl/n;",
            ">;>;"
        }
    .end annotation

    if-eqz p3, :cond_f

    .line 361
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;->verificationCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    move-result-object p3

    goto :goto_10

    :cond_f
    const/4 p3, 0x0

    .line 363
    :goto_10
    invoke-virtual {p0, p1, p3, p2}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Latb/b;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 522
    sget-object v0, Larl/e$2;->a:[I

    invoke-virtual {p1}, Latb/b;->b()Lasz/d;

    move-result-object v1

    invoke-virtual {v1}, Lasz/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    move-object p1, v2

    move-object v0, p1

    goto :goto_2b

    .line 528
    :cond_16
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    .line 529
    invoke-virtual {p1}, Latb/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;->createFacebookToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;

    move-result-object p1

    goto :goto_2b

    .line 524
    :cond_21
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;->GOOGLE:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    .line 525
    invoke-virtual {p1}, Latb/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;->createGoogleIDToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;

    move-result-object p1

    .line 533
    :goto_2b
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields$Builder;

    move-result-object v1

    .line 534
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields$Builder;->identityType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields$Builder;

    move-result-object v0

    .line 535
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields$Builder;->tpiToken(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields$Builder;

    move-result-object p1

    .line 536
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;

    move-result-object p1

    .line 538
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->THIRD_PARTY_IDENTITY:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 539
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    .line 540
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->tpiFields(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 541
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    .line 542
    invoke-virtual {p0, p1, v2, p2}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->MOBILE:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 301
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    .line 303
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    move-result-object v1

    .line 304
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    move-result-object p1

    .line 305
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->mobile(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    .line 308
    invoke-direct {p0, p1, p4, p3}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;

    move-result-object v0

    .line 388
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;->street(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;

    move-result-object p1

    .line 389
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;->street2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;

    move-result-object p1

    .line 390
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;->city(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;

    move-result-object p1

    .line 391
    invoke-virtual {p1, p4}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;

    move-result-object p1

    .line 392
    invoke-virtual {p1, p5}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;->zipCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;

    move-result-object p1

    .line 395
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p2

    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->ADDRESS:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 396
    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p2

    .line 397
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->address(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountAddress;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    const/4 p2, 0x0

    .line 399
    invoke-virtual {p0, p1, p2, p6}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lvi/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 479
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    .line 480
    invoke-virtual {p0, p1}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    .line 453
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 454
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v1

    .line 455
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 457
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD_RESET_TOKEN:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 458
    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 459
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->passwordResetToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 452
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 462
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object v0

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->INAPP_NOTIFICATION_UPDATE_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 463
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->fieldAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object p1

    .line 465
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    move-result-object p1

    new-array p2, p2, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    aput-object p1, p2, v1

    .line 466
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 468
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_UPDATE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 469
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object p2

    .line 470
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->screenAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object p1

    .line 471
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object p1

    .line 472
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    move-result-object p1

    .line 474
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->formAnswer(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object p1

    .line 475
    iget-object p2, p0, Larl/e;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lvi/r;)Lvi/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 199
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    iput-object v0, p0, Larl/e;->a:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    :cond_12
    return-object p1
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 428
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 429
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->password(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    .line 433
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;->currentPassword(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    move-result-object p2

    .line 434
    invoke-virtual {p0, p1, p2, p3}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lvi/r;)Lvi/r;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 165
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    invoke-static {p1}, Lvi/r;->a(Lvj/g;)Lvi/r;

    move-result-object p1

    return-object p1

    .line 166
    :cond_f
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 167
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;

    .line 168
    new-instance v0, Larl/e$1;

    invoke-direct {v0, p0, p1}, Larl/e$1;-><init>(Larl/e;Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;)V

    invoke-static {v0}, Lvi/r;->a(Lvj/b;)Lvi/r;

    move-result-object p1

    return-object p1

    .line 183
    :cond_25
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lvi/r;->a(Ljava/lang/Object;)Lvi/r;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;
    .registers 4

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->PHOTO:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 113
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto$Builder;->photoContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->photo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 349
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->EMAIL:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 350
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail$Builder;->emailAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->email(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    .line 353
    invoke-direct {p0, p1, p3, p2}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lvi/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 159
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;

    invoke-virtual {p0, p1}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;)V

    :cond_f
    return-void
.end method

.method private synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->firstname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->lastname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object p1

    .line 328
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->NAME:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 329
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p2

    .line 330
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->name(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    const/4 p2, 0x0

    .line 332
    invoke-virtual {p0, p1, p2, p3}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 512
    invoke-direct {p0, p1}, Larl/e;->d(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    move-result-object p1

    .line 245
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    move-result-object p1

    .line 249
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;

    move-result-object p2

    .line 251
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->mobile(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->MOBILE:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 253
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    .line 250
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->userInfoUpdate(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;

    move-result-object p1

    .line 255
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;

    move-result-object p1

    .line 257
    iget-object p2, p0, Larl/e;->b:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->requestUserInfoVerification(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail$Builder;->emailAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object p1

    .line 273
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v1

    .line 276
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->email(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->EMAIL:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 277
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->userInfoUpdate(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;

    move-result-object p1

    .line 279
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;

    move-result-object p1

    .line 281
    iget-object p2, p0, Larl/e;->b:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->requestUserInfoVerification(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$-xUKJcM6XWe0T4psbbrW65pbcYs6(Larl/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Larl/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1OcJViHN-OUCPVB-drfGiZCqO-s6(Larl/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Larl/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ARfq7lWKXkzQ8l2wWjSxcj5k06g6(Larl/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Larl/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$En7H4AQNn5RfyOin8wpWZL9r1XY6(Larl/e;Latb/b;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Larl/e;->a(Latb/b;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K0wz3oknbaYCzZTonQ3DHyHQ6jo6(Larl/e;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Larl/e;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$QR8zIaeWAxpBS9aMbXt6M92UWok6(Larl/e;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Larl/e;->d(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$TvVB-BTMBnJykweiINXnVKrohlI6(Larl/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Larl/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U8riLKir9pqovlSKUP0dOnQGJMc6(Larl/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 7

    invoke-direct/range {p0 .. p6}, Larl/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VU582tU11A5_BpxVFGemGadNPB86(Larl/e;Lvi/r;)Lvi/r;
    .registers 2

    invoke-direct {p0, p1}, Larl/e;->c(Lvi/r;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WhhfcCHo_vAfkNHR1Z4dUKpzyH86(Larl/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Larl/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i_3GNAnhXgclysXaAzEcHlWxG2Y6(Larl/e;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Larl/e;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oXwUiKenm2fOuQO9XbcPzHUUb8w6(Larl/e;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Larl/e;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tnSkkz-kZAKnaj2sB2soO6GhUhw6(Larl/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Larl/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vkdhe6wmurdlJiwTfxpYRGWthc06(Larl/e;Lvi/r;)Lvi/r;
    .registers 2

    invoke-direct {p0, p1}, Larl/e;->b(Lvi/r;)Lvi/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Larl/e;->d:Lagj/l;

    invoke-interface {v0}, Lagj/l;->a()Lbaj/e;

    move-result-object v0

    invoke-static {v0}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Larl/e;->e:Lmk/e;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Larl/-$$Lambda$LNP5eg84eS7i4WGFMkI1n20ObxU6;

    invoke-direct {v2, v1}, Larl/-$$Lambda$LNP5eg84eS7i4WGFMkI1n20ObxU6;-><init>(Lmk/e;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Latb/b;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latb/b;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Larl/n;",
            ">;>;"
        }
    .end annotation

    .line 517
    invoke-virtual {p0}, Larl/e;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Larl/-$$Lambda$e$En7H4AQNn5RfyOin8wpWZL9r1XY6;

    invoke-direct {v1, p0, p1}, Larl/-$$Lambda$e$En7H4AQNn5RfyOin8wpWZL9r1XY6;-><init>(Larl/e;Latb/b;)V

    .line 518
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Larl/n;",
            ">;>;"
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;->userInfoUpdate(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;->confirmationInfo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Larl/e;->g:Lacr/l;

    .line 152
    invoke-interface {p2}, Lacr/l;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;->accessToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;

    move-result-object p1

    .line 154
    iget-object p2, p0, Larl/e;->b:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    .line 155
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->updateUserIdentity(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Larl/-$$Lambda$e$QR8zIaeWAxpBS9aMbXt6M92UWok6;

    invoke-direct {p2, p0}, Larl/-$$Lambda$e$QR8zIaeWAxpBS9aMbXt6M92UWok6;-><init>(Larl/e;)V

    .line 156
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Larl/-$$Lambda$e$VU582tU11A5_BpxVFGemGadNPB86;

    invoke-direct {p2, p0}, Larl/-$$Lambda$e$VU582tU11A5_BpxVFGemGadNPB86;-><init>(Larl/e;)V

    .line 162
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;",
            ">;>;"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Larl/e;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Larl/-$$Lambda$e$oXwUiKenm2fOuQO9XbcPzHUUb8w6;

    invoke-direct {v1, p0, p1}, Larl/-$$Lambda$e$oXwUiKenm2fOuQO9XbcPzHUUb8w6;-><init>(Larl/e;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;",
            ">;>;"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Larl/e;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Larl/-$$Lambda$e$ARfq7lWKXkzQ8l2wWjSxcj5k06g6;

    invoke-direct {v1, p0, p2, p1}, Larl/-$$Lambda$e$ARfq7lWKXkzQ8l2wWjSxcj5k06g6;-><init>(Larl/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Larl/n;",
            ">;>;"
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Larl/e;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Larl/-$$Lambda$e$TvVB-BTMBnJykweiINXnVKrohlI6;

    invoke-direct {v1, p0, p2, p1, p3}, Larl/-$$Lambda$e$TvVB-BTMBnJykweiINXnVKrohlI6;-><init>(Larl/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Larl/n;",
            ">;>;"
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Larl/e;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v8, Larl/-$$Lambda$e$U8riLKir9pqovlSKUP0dOnQGJMc6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Larl/-$$Lambda$e$U8riLKir9pqovlSKUP0dOnQGJMc6;-><init>(Larl/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, v8}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .registers 8

    if-eqz p1, :cond_46

    .line 485
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 486
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    .line 489
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 490
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 491
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 494
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->get()J

    move-result-wide v4

    .line 493
    invoke-static {v2, v3, v4, v5, v1}, Lacr/o;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lacr/o;

    move-result-object v1

    .line 499
    :cond_39
    iget-object v0, p0, Larl/e;->f:Laqo/f;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Laqo/f;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lacr/o;)V

    :cond_46
    return-void
.end method

.method protected a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;)V
    .registers 8

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    iput-object v0, p0, Larl/e;->a:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    .line 123
    :cond_c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->apiToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    .line 128
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 129
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/users_identity/Duration;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 133
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;->accessToken()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;->refreshToken()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/OAuthInfo;->expiresIn()Lcom/uber/model/core/generated/rtapi/services/users_identity/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/Duration;->get()J

    move-result-wide v4

    .line 132
    invoke-static {v2, v3, v4, v5, v1}, Lacr/o;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lacr/o;

    move-result-object v1

    .line 139
    :cond_3f
    iget-object v0, p0, Larl/e;->f:Laqo/f;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->apiToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Laqo/f;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lacr/o;)V

    :cond_4c
    return-void
.end method

.method public b()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Larl/e;->b:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->getUserInfo()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Larl/-$$Lambda$e$vkdhe6wmurdlJiwTfxpYRGWthc06;

    invoke-direct {v1, p0}, Larl/-$$Lambda$e$vkdhe6wmurdlJiwTfxpYRGWthc06;-><init>(Larl/e;)V

    .line 196
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;",
            ">;>;"
        }
    .end annotation

    .line 410
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;

    move-result-object p1

    .line 411
    iget-object v0, p0, Larl/e;->b:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->verifyPassword(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Larl/n;",
            ">;>;"
        }
    .end annotation

    .line 322
    invoke-virtual {p0}, Larl/e;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Larl/-$$Lambda$e$1OcJViHN-OUCPVB-drfGiZCqO-s6;

    invoke-direct {v1, p0, p1, p2}, Larl/-$$Lambda$e$1OcJViHN-OUCPVB-drfGiZCqO-s6;-><init>(Larl/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;
    .registers 2

    .line 548
    iget-object v0, p0, Larl/e;->a:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Larl/n;",
            ">;>;"
        }
    .end annotation

    .line 510
    invoke-virtual {p0}, Larl/e;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Larl/-$$Lambda$e$i_3GNAnhXgclysXaAzEcHlWxG2Y6;

    invoke-direct {v1, p0, p1}, Larl/-$$Lambda$e$i_3GNAnhXgclysXaAzEcHlWxG2Y6;-><init>(Larl/e;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Larl/n;",
            ">;>;"
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Larl/e;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Larl/-$$Lambda$e$-xUKJcM6XWe0T4psbbrW65pbcYs6;

    invoke-direct {v1, p0, p1, p2}, Larl/-$$Lambda$e$-xUKJcM6XWe0T4psbbrW65pbcYs6;-><init>(Larl/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Larl/n;",
            ">;>;"
        }
    .end annotation

    .line 424
    invoke-virtual {p0}, Larl/e;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Larl/-$$Lambda$e$WhhfcCHo_vAfkNHR1Z4dUKpzyH86;

    invoke-direct {v1, p0, p2, p1}, Larl/-$$Lambda$e$WhhfcCHo_vAfkNHR1Z4dUKpzyH86;-><init>(Larl/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 448
    invoke-virtual {p0}, Larl/e;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Larl/-$$Lambda$e$tnSkkz-kZAKnaj2sB2soO6GhUhw6;

    invoke-direct {v1, p0, p2, p1}, Larl/-$$Lambda$e$tnSkkz-kZAKnaj2sB2soO6GhUhw6;-><init>(Larl/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Larl/-$$Lambda$e$K0wz3oknbaYCzZTonQ3DHyHQ6jo6;

    invoke-direct {p2, p0}, Larl/-$$Lambda$e$K0wz3oknbaYCzZTonQ3DHyHQ6jo6;-><init>(Larl/e;)V

    .line 477
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
