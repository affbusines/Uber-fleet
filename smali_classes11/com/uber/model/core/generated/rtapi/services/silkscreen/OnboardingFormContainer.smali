.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Companion;


# instance fields
.field private final alternateForms:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation
.end field

.field private final apiToken:Ljava/lang/String;

.field private final authSessionID:Ljava/lang/String;

.field private final clientCertInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

.field private final cookies:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CookieConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final form:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

.field private final inAuthSessionID:Ljava/lang/String;

.field private final isMigrating:Ljava/lang/Boolean;

.field private final isSignup:Ljava/lang/Boolean;

.field private final nextURL:Ljava/lang/String;

.field private final oAuthInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

.field private final postAuthenticationScreen:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;

.field private final switchToWebview:Ljava/lang/Boolean;

.field private final userIdentifier:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

.field private final userProfile:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

.field private final userUUID:Ljava/lang/String;

.field private final webviewURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->Companion:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 21

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CookieConfig;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 36
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-object v1, p2

    .line 39
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID:Ljava/lang/String;

    move-object v1, p3

    .line 46
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->authSessionID:Ljava/lang/String;

    move-object v1, p4

    .line 49
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID:Ljava/lang/String;

    move-object v1, p5

    .line 52
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken:Ljava/lang/String;

    move-object v1, p6

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->alternateForms:Lkq/y;

    move-object v1, p7

    .line 58
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-object v1, p8

    .line 61
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->clientCertInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    move-object v1, p9

    .line 64
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->switchToWebview:Ljava/lang/Boolean;

    move-object v1, p10

    .line 67
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->webviewURL:Ljava/lang/String;

    move-object v1, p11

    .line 70
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userProfile:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    move-object v1, p12

    .line 73
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isSignup:Ljava/lang/Boolean;

    move-object v1, p13

    .line 79
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->nextURL:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->cookies:Lkq/y;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->postAuthenticationScreen:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;

    move-object/from16 v1, p16

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isMigrating:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userIdentifier:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;ILawt/h;)V
    .registers 38

    move/from16 v0, p18

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

    and-int v0, v0, v17

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v0, p17

    :goto_90
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

    move-object/from16 p18, v0

    .line 32
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->Companion:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->Companion:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 38

    move/from16 v0, p18

    if-nez p19, :cond_eb

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->authSessionID()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->alternateForms()Lkq/y;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->clientCertInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->switchToWebview()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->webviewURL()Ljava/lang/String;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userProfile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isSignup()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->nextURL()Ljava/lang/String;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->cookies()Lkq/y;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->postAuthenticationScreen()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isMigrating()Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userIdentifier()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

    move-result-object v0

    goto :goto_c4

    :cond_c2
    move-object/from16 v0, p17

    :goto_c4
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

    move-object/from16 p17, v0

    invoke-virtual/range {p0 .. p17}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->copy(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    return-object v0

    :cond_eb
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->Companion:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alternateForms()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->alternateForms:Lkq/y;

    return-object v0
.end method

.method public apiToken()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken:Ljava/lang/String;

    return-object v0
.end method

.method public authSessionID()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->authSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public clientCertInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->clientCertInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->webviewURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userProfile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isSignup()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->nextURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CookieConfig;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->cookies()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->postAuthenticationScreen()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isMigrating()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userIdentifier()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->authSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->alternateForms()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->clientCertInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->switchToWebview()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public cookies()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CookieConfig;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->cookies:Lkq/y;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/CookieConfig;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;"
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

    new-instance v18, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->authSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->authSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->alternateForms()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->alternateForms()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->clientCertInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->clientCertInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->switchToWebview()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->switchToWebview()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->webviewURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->webviewURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userProfile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userProfile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isSignup()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isSignup()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->nextURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->nextURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->cookies()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->cookies()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->postAuthenticationScreen()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->postAuthenticationScreen()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isMigrating()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isMigrating()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userIdentifier()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userIdentifier()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10b

    return v2

    :cond_10b
    return v0
.end method

.method public form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->authSessionID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->authSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->alternateForms()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->alternateForms()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->clientCertInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->clientCertInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->switchToWebview()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->switchToWebview()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->webviewURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->webviewURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userProfile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userProfile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isSignup()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isSignup()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->nextURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->nextURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->cookies()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->cookies()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->postAuthenticationScreen()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->postAuthenticationScreen()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isMigrating()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isMigrating()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userIdentifier()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

    move-result-object v2

    if-nez v2, :cond_137

    goto :goto_13f

    :cond_137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userIdentifier()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;->hashCode()I

    move-result v1

    :goto_13f
    add-int/2addr v0, v1

    return v0
.end method

.method public inAuthSessionID()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public isMigrating()Ljava/lang/Boolean;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isMigrating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSignup()Ljava/lang/Boolean;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isSignup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public nextURL()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->nextURL:Ljava/lang/String;

    return-object v0
.end method

.method public oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    return-object v0
.end method

.method public postAuthenticationScreen()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->postAuthenticationScreen:Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;

    return-object v0
.end method

.method public switchToWebview()Ljava/lang/Boolean;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->switchToWebview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 20

    .line 106
    new-instance v18, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;

    move-object/from16 v0, v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->authSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->alternateForms()Lkq/y;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->clientCertInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->switchToWebview()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->webviewURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userProfile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isSignup()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->nextURL()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->cookies()Lkq/y;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->postAuthenticationScreen()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isMigrating()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userIdentifier()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

    move-result-object v17

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;)V

    return-object v18
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnboardingFormContainer(form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAuthSessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authSessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->authSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alternateForms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->alternateForms()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oAuthInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->oAuthInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OAuthInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientCertInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->clientCertInfo()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CertInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", switchToWebview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->switchToWebview()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webviewURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->webviewURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userProfile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSignup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isSignup()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->nextURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->cookies()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postAuthenticationScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->postAuthenticationScreen()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PostAuthenticationScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMigrating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->isMigrating()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userIdentifier()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userIdentifier()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userIdentifier:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

    return-object v0
.end method

.method public userProfile()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userProfile:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserProfile;

    return-object v0
.end method

.method public userUUID()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->userUUID:Ljava/lang/String;

    return-object v0
.end method

.method public webviewURL()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->webviewURL:Ljava/lang/String;

    return-object v0
.end method
