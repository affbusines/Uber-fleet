.class public final Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_18c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_186

    .line 196
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_174

    const/16 v2, 0x199

    if-eq v1, v2, :cond_162

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_150

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_13e

    const/16 v2, 0x194

    if-eq v1, v2, :cond_12c

    const/16 v2, 0x195

    if-eq v1, v2, :cond_11a

    .line 216
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 217
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_19f

    if-eqz v1, :cond_19f

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1a4

    goto/16 :goto_19f

    :sswitch_56
    const-string v0, "rtapi.users.login.invalid_username_or_password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_19f

    .line 237
    :cond_60
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InvalidU\u2026meOrPassword::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofInvalidUsernameOrPassword(Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    :sswitch_72
    const-string v0, "rtapi.device.force_upgrade"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_19f

    .line 228
    :cond_7c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ForceUpgrade::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofForceUpgrade(Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    :sswitch_8e
    const-string v0, "rtapi.users.login.driver.partnerInactive"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_19f

    .line 234
    :cond_98
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InactivePartner::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofInactivePartner(Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    :sswitch_aa
    const-string v0, "eats.device.force_upgrade"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto/16 :goto_19f

    .line 225
    :cond_b4
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(EatsForceUpgrade::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofEatsForceUpgrade(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    :sswitch_c6
    const-string v0, "rtapi.users.login.partner.disallowNonPartnerAsPartner"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    goto/16 :goto_19f

    .line 222
    :cond_d0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Disallow\u2026nerAsPartner::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofDisallowNonPartnerAsPartner(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    :sswitch_e2
    const-string v0, "rtapi.users.login.driver.riderPolymorphism"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto/16 :goto_19f

    .line 240
    :cond_ec
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(RiderPolymorphism::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofRiderPolymorphism(Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    :sswitch_fe
    const-string v0, "rtapi.users.login.driver.inactive"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    goto/16 :goto_19f

    .line 231
    :cond_108
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InactiveDriver::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofInactiveDriver(Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    .line 201
    :cond_11a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(DisallowMuber::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofDisallowMuber(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    .line 207
    :cond_12c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(LoginForbidden::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofLoginForbidden(Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    .line 213
    :cond_13e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    .line 210
    :cond_150
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    .line 204
    :cond_162
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(DuplicateAccount::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofDuplicateAccount(Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    .line 198
    :cond_174
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    .line 240
    :cond_186
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 192
    :cond_18c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LoginErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_194} :catch_194

    :catch_194
    move-exception p1

    .line 250
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LoginErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_19f
    :goto_19f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-result-object p1

    return-object p1

    :sswitch_data_1a4
    .sparse-switch
        -0x5f2bb4d0 -> :sswitch_fe
        -0x5aab8744 -> :sswitch_e2
        -0x57fd9427 -> :sswitch_c6
        -0x54e1dcdd -> :sswitch_aa
        -0x44d1d112 -> :sswitch_8e
        -0x2d46053a -> :sswitch_72
        0x4a29e377 -> :sswitch_56
    .end sparse-switch
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 20

    move-object/from16 v2, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.bad_request"

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

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method

.method public final ofDisallowMuber(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 20

    move-object/from16 v8, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.users.login.disallow_muber"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f7e

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method

.method public final ofDisallowNonPartnerAsPartner(Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 20

    move-object/from16 v12, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.users.login.partner.disallowNonPartnerAsPartner"

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x37fe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method

.method public final ofDuplicateAccount(Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 20

    move-object/from16 v9, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.users.login.driver.duplicateAccount"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3efe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method

.method public final ofEatsForceUpgrade(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 20

    move-object/from16 v14, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "eats.device.force_upgrade"

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

    const/16 v15, 0x1ffe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method

.method public final ofForceUpgrade(Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 20

    move-object/from16 v13, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.device.force_upgrade"

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

    const/4 v14, 0x0

    const/16 v15, 0x2ffe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method

.method public final ofInactiveDriver(Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 20

    move-object/from16 v4, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.users.login.driver.inactive"

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v15, 0x3ff6

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method

.method public final ofInactivePartner(Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 20

    move-object/from16 v5, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.users.login.driver.partnerInactive"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fee

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method

.method public final ofInvalidUsernameOrPassword(Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 20

    move-object/from16 v3, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.users.login.invalid_username_or_password"

    const/4 v2, 0x0

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

    const/16 v15, 0x3ffa

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method

.method public final ofLoginForbidden(Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 20

    move-object/from16 v7, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.users.login.forbidden"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fbe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 20

    move-object/from16 v10, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.too_many_requests"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3dfe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method

.method public final ofRiderPolymorphism(Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 20

    move-object/from16 v6, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.users.login.driver.riderPolymorphism"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fde

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 20

    move-object/from16 v11, p1

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "rtapi.internal_server_error"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3bfe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;
    .registers 19

    .line 124
    new-instance v17, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    move-object/from16 v0, v17

    const-string v1, "synthetic.unknown"

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

    const/16 v15, 0x3ffe

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/services/auth/InvalidUsernameOrPassword;Lcom/uber/model/core/generated/rtapi/services/auth/InactiveDriver;Lcom/uber/model/core/generated/rtapi/services/auth/InactivePartner;Lcom/uber/model/core/generated/rtapi/services/auth/RiderPolymorphism;Lcom/uber/model/core/generated/rtapi/services/auth/LoginForbidden;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowMuber;Lcom/uber/model/core/generated/rtapi/services/auth/DuplicateAccount;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/services/auth/DisallowNonPartnerAsPartner;Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;ILawt/h;)V

    return-object v17
.end method
