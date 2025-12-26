.class public Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final disallowMuber:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

.field private final disallowNonPartnerAsPartner:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

.field private final duplicateAccount:Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

.field private final eatsForceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

.field private final forceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

.field private final inactiveDriver:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

.field private final inactivePartner:Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

.field private final invalidUsernameOrPassword:Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

.field private final loginForbidden:Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

.field private final rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final riderPolymorphism:Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

.field private final serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;)V
    .registers 15

    .line 64
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->code:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->invalidUsernameOrPassword:Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

    .line 42
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->inactiveDriver:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    .line 44
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->inactivePartner:Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

    .line 46
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->riderPolymorphism:Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->loginForbidden:Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

    .line 50
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->disallowMuber:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

    .line 52
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->duplicateAccount:Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

    .line 54
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 56
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 58
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->disallowNonPartnerAsPartner:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    .line 60
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->forceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    .line 62
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->eatsForceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    .line 65
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V
    .registers 31

    move/from16 v0, p15

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
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_68

    goto :goto_6a

    :cond_68
    move-object/from16 v2, p14

    :goto_6a
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

    move-object/from16 p16, v2

    .line 36
    invoke-direct/range {p2 .. p16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;)Ljava/lang/String;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofDisallowMuber(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofDisallowMuber(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofDisallowNonPartnerAsPartner(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofDisallowNonPartnerAsPartner(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofDuplicateAccount(Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofDuplicateAccount(Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofEatsForceUpgrade(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofEatsForceUpgrade(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofForceUpgrade(Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofForceUpgrade(Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInactiveDriver(Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofInactiveDriver(Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInactivePartner(Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofInactivePartner(Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidUsernameOrPassword(Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofInvalidUsernameOrPassword(Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofLoginForbidden(Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofLoginForbidden(Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRiderPolymorphism(Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofRiderPolymorphism(Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->badRequest:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public disallowMuber()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->disallowMuber:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

    return-object v0
.end method

.method public disallowNonPartnerAsPartner()Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->disallowNonPartnerAsPartner:Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    return-object v0
.end method

.method public duplicateAccount()Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->duplicateAccount:Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

    return-object v0
.end method

.method public eatsForceUpgrade()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->eatsForceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    return-object v0
.end method

.method public forceUpgrade()Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->forceUpgrade:Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_auth__auth_src_main()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public inactiveDriver()Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->inactiveDriver:Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    return-object v0
.end method

.method public inactivePartner()Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->inactivePartner:Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

    return-object v0
.end method

.method public invalidUsernameOrPassword()Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->invalidUsernameOrPassword:Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

    return-object v0
.end method

.method public loginForbidden()Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->loginForbidden:Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

    return-object v0
.end method

.method public rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->rateLimited:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public riderPolymorphism()Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->riderPolymorphism:Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    return-object v0
.end method

.method public serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->serverError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_auth__auth_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
