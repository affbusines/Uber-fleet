.class public final Lcom/uber/firstpartysso/model/Account;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/firstpartysso/model/Account$Companion;
    }
.end annotation


# static fields
.field public static final ACCOUNT_ORIGIN_DEVICE_ID_COLUMN:Ljava/lang/String; = "account_origin_device_id"

.field public static final CONTENT_URI_ACCOUNTS:Ljava/lang/String; = "accounts"

.field public static final CONTENT_URI_SSO_ACCOUNTS:Ljava/lang/String; = "sso_accounts"

.field public static final Companion:Lcom/uber/firstpartysso/model/Account$Companion;

.field public static final EMAIL_COLUMN:Ljava/lang/String; = "email"

.field public static final EMAIL_VERIFIED_COLUMN:Ljava/lang/String; = "email_verified"

.field public static final FAMILY_NAME_COLUMN:Ljava/lang/String; = "family_name"

.field public static final GIVEN_NAME_COLUMN:Ljava/lang/String; = "given_name"

.field public static final IN_USE_STATUS_COLUMN:Ljava/lang/String; = "in_use"

.field public static final PHONE_NUMBER_COLUMN:Ljava/lang/String; = "phone_number"

.field public static final PHONE_NUMBER_VERIFIED_COLUMN:Ljava/lang/String; = "phone_number_verified"

.field public static final PROFILE_PICTURE_URL_COLUMN:Ljava/lang/String; = "profile_picture_url"

.field public static final SSO_ENABLED_COLUMN:Ljava/lang/String; = "sso_enabled"

.field public static final TOKEN_COLUMN:Ljava/lang/String; = "token"

.field public static final USER_UUID_COLUMN:Ljava/lang/String; = "user_uuid"


# instance fields
.field private final email:Ljava/lang/String;

.field private final familyName:Ljava/lang/String;

.field private final givenName:Ljava/lang/String;

.field private final inUse:Z

.field private final isEmailVerified:Ljava/lang/Boolean;

.field private final isPhoneNumberVerified:Ljava/lang/Boolean;

.field private final origin:Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

.field private final phoneNumber:Ljava/lang/String;

.field private final profilePictureUrl:Ljava/lang/String;

.field private final ssoEnabled:Z

.field private final token:Ljava/lang/String;

.field private final userUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/firstpartysso/model/Account$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/firstpartysso/model/Account$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/firstpartysso/model/Account;->Companion:Lcom/uber/firstpartysso/model/Account$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;)V
    .registers 14

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/firstpartysso/model/Account;->userUuid:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/uber/firstpartysso/model/Account;->givenName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/uber/firstpartysso/model/Account;->familyName:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/uber/firstpartysso/model/Account;->email:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/uber/firstpartysso/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    .line 27
    iput-object p6, p0, Lcom/uber/firstpartysso/model/Account;->phoneNumber:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/uber/firstpartysso/model/Account;->isPhoneNumberVerified:Ljava/lang/Boolean;

    .line 29
    iput-object p8, p0, Lcom/uber/firstpartysso/model/Account;->profilePictureUrl:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lcom/uber/firstpartysso/model/Account;->token:Ljava/lang/String;

    .line 31
    iput-boolean p10, p0, Lcom/uber/firstpartysso/model/Account;->ssoEnabled:Z

    .line 32
    iput-boolean p11, p0, Lcom/uber/firstpartysso/model/Account;->inUse:Z

    .line 33
    iput-object p12, p0, Lcom/uber/firstpartysso/model/Account;->origin:Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;ILawt/h;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_b

    :cond_9
    move-object/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v6, v2

    goto :goto_13

    :cond_11
    move-object/from16 v6, p3

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_19

    move-object v7, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v7, p4

    :goto_1b
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_26

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, v1

    goto :goto_28

    :cond_26
    move-object/from16 v8, p5

    :goto_28
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2e

    move-object v9, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v9, p6

    :goto_30
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3a

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v10, v1

    goto :goto_3c

    :cond_3a
    move-object/from16 v10, p7

    :goto_3c
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_42

    move-object v11, v2

    goto :goto_44

    :cond_42
    move-object/from16 v11, p8

    :goto_44
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4a

    const/4 v13, 0x0

    goto :goto_4c

    :cond_4a
    move/from16 v13, p10

    :goto_4c
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_52

    const/4 v14, 0x0

    goto :goto_54

    :cond_52
    move/from16 v14, p11

    :goto_54
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5a

    move-object v15, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v15, p12

    :goto_5c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p9

    .line 21
    invoke-direct/range {v3 .. v15}, Lcom/uber/firstpartysso/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/firstpartysso/model/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;ILjava/lang/Object;)Lcom/uber/firstpartysso/model/Account;
    .registers 28

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/uber/firstpartysso/model/Account;->userUuid:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/uber/firstpartysso/model/Account;->givenName:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/uber/firstpartysso/model/Account;->familyName:Ljava/lang/String;

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_23

    iget-object v5, v0, Lcom/uber/firstpartysso/model/Account;->email:Ljava/lang/String;

    goto :goto_25

    :cond_23
    move-object/from16 v5, p4

    :goto_25
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2c

    iget-object v6, v0, Lcom/uber/firstpartysso/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_2c
    move-object/from16 v6, p5

    :goto_2e
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_35

    iget-object v7, v0, Lcom/uber/firstpartysso/model/Account;->phoneNumber:Ljava/lang/String;

    goto :goto_37

    :cond_35
    move-object/from16 v7, p6

    :goto_37
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3e

    iget-object v8, v0, Lcom/uber/firstpartysso/model/Account;->isPhoneNumberVerified:Ljava/lang/Boolean;

    goto :goto_40

    :cond_3e
    move-object/from16 v8, p7

    :goto_40
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_47

    iget-object v9, v0, Lcom/uber/firstpartysso/model/Account;->profilePictureUrl:Ljava/lang/String;

    goto :goto_49

    :cond_47
    move-object/from16 v9, p8

    :goto_49
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_50

    iget-object v10, v0, Lcom/uber/firstpartysso/model/Account;->token:Ljava/lang/String;

    goto :goto_52

    :cond_50
    move-object/from16 v10, p9

    :goto_52
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_59

    iget-boolean v11, v0, Lcom/uber/firstpartysso/model/Account;->ssoEnabled:Z

    goto :goto_5b

    :cond_59
    move/from16 v11, p10

    :goto_5b
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_62

    iget-boolean v12, v0, Lcom/uber/firstpartysso/model/Account;->inUse:Z

    goto :goto_64

    :cond_62
    move/from16 v12, p11

    :goto_64
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lcom/uber/firstpartysso/model/Account;->origin:Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    goto :goto_6d

    :cond_6b
    move-object/from16 v1, p12

    :goto_6d
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/uber/firstpartysso/model/Account;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;)Lcom/uber/firstpartysso/model/Account;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/firstpartysso/model/Account;->ssoEnabled:Z

    return v0
.end method

.method public final component11()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/firstpartysso/model/Account;->inUse:Z

    return v0
.end method

.method public final component12()Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;
    .registers 2

    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->origin:Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->isPhoneNumberVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->profilePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;)Lcom/uber/firstpartysso/model/Account;
    .registers 27

    const-string v0, "userUuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/firstpartysso/model/Account;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/uber/firstpartysso/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/firstpartysso/model/Account;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/firstpartysso/model/Account;

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->userUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/firstpartysso/model/Account;->userUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->givenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/firstpartysso/model/Account;->givenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->familyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/firstpartysso/model/Account;->familyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/firstpartysso/model/Account;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/firstpartysso/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/firstpartysso/model/Account;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->isPhoneNumberVerified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/firstpartysso/model/Account;->isPhoneNumberVerified:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->profilePictureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/firstpartysso/model/Account;->profilePictureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/firstpartysso/model/Account;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-boolean v1, p0, Lcom/uber/firstpartysso/model/Account;->ssoEnabled:Z

    iget-boolean v3, p1, Lcom/uber/firstpartysso/model/Account;->ssoEnabled:Z

    if-eq v1, v3, :cond_76

    return v2

    :cond_76
    iget-boolean v1, p0, Lcom/uber/firstpartysso/model/Account;->inUse:Z

    iget-boolean v3, p1, Lcom/uber/firstpartysso/model/Account;->inUse:Z

    if-eq v1, v3, :cond_7d

    return v2

    :cond_7d
    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->origin:Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    iget-object p1, p1, Lcom/uber/firstpartysso/model/Account;->origin:Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    return v2

    :cond_88
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGivenName()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInUse()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/uber/firstpartysso/model/Account;->inUse:Z

    return v0
.end method

.method public final getOrigin()Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->origin:Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfilePictureUrl()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->profilePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsoEnabled()Z
    .registers 2

    .line 31
    iget-boolean v0, p0, Lcom/uber/firstpartysso/model/Account;->ssoEnabled:Z

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserUuid()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->userUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->givenName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->familyName:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->email:Ljava/lang/String;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->phoneNumber:Ljava/lang/String;

    if-nez v1, :cond_43

    const/4 v1, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->isPhoneNumberVerified:Ljava/lang/Boolean;

    if-nez v1, :cond_50

    const/4 v1, 0x0

    goto :goto_54

    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->profilePictureUrl:Ljava/lang/String;

    if-nez v1, :cond_5d

    const/4 v1, 0x0

    goto :goto_61

    :cond_5d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_61
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/firstpartysso/model/Account;->ssoEnabled:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_73

    const/4 v1, 0x1

    :cond_73
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/firstpartysso/model/Account;->inUse:Z

    if-eqz v1, :cond_7b

    const/4 v1, 0x1

    :cond_7b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->origin:Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    if-nez v1, :cond_83

    goto :goto_87

    :cond_83
    invoke-virtual {v1}, Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;->hashCode()I

    move-result v2

    :goto_87
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmailVerified()Ljava/lang/Boolean;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPhoneNumberVerified()Ljava/lang/Boolean;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/firstpartysso/model/Account;->isPhoneNumberVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Account(userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->userUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", givenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->givenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->familyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->isEmailVerified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPhoneNumberVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->isPhoneNumberVerified:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilePictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->profilePictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/firstpartysso/model/Account;->ssoEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/firstpartysso/model/Account;->inUse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/firstpartysso/model/Account;->origin:Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
