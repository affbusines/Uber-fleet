.class public Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alternateForms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;",
            ">;"
        }
    .end annotation
.end field

.field private apiToken:Ljava/lang/String;

.field private authSessionID:Ljava/lang/String;

.field private clientCertInfo:Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;

.field private cookies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/CookieConfig;",
            ">;"
        }
    .end annotation
.end field

.field private form:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;

.field private inAuthSessionID:Ljava/lang/String;

.field private isMigrating:Ljava/lang/Boolean;

.field private isSignup:Ljava/lang/Boolean;

.field private nextURL:Ljava/lang/String;

.field private oAuthInfo:Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;

.field private postAuthenticationScreen:Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;

.field private switchToWebview:Ljava/lang/Boolean;

.field private userIdentifier:Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;

.field private userProfile:Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;

.field private userUUID:Ljava/lang/String;

.field private webviewURL:Ljava/lang/String;


# direct methods
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

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/CookieConfig;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->form:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;

    move-object v1, p2

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID:Ljava/lang/String;

    move-object v1, p3

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->authSessionID:Ljava/lang/String;

    move-object v1, p4

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userUUID:Ljava/lang/String;

    move-object v1, p5

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->apiToken:Ljava/lang/String;

    move-object v1, p6

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->alternateForms:Ljava/util/List;

    move-object v1, p7

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->oAuthInfo:Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;

    move-object v1, p8

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->clientCertInfo:Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;

    move-object v1, p9

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->switchToWebview:Ljava/lang/Boolean;

    move-object v1, p10

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->webviewURL:Ljava/lang/String;

    move-object v1, p11

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userProfile:Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;

    move-object v1, p12

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->isSignup:Ljava/lang/Boolean;

    move-object v1, p13

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->nextURL:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->cookies:Ljava/util/List;

    move-object/from16 v1, p15

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->postAuthenticationScreen:Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;

    move-object/from16 v1, p16

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->isMigrating:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 140
    iput-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userIdentifier:Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;ILawt/h;)V
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

    .line 107
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public alternateForms(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;"
        }
    .end annotation

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->alternateForms:Ljava/util/List;

    return-object v0
.end method

.method public apiToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->apiToken:Ljava/lang/String;

    return-object v0
.end method

.method public authSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->authSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;
    .registers 22

    move-object/from16 v0, p0

    .line 217
    iget-object v2, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->form:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;

    .line 218
    iget-object v3, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID:Ljava/lang/String;

    .line 219
    iget-object v4, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->authSessionID:Ljava/lang/String;

    .line 220
    iget-object v5, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userUUID:Ljava/lang/String;

    .line 221
    iget-object v6, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->apiToken:Ljava/lang/String;

    .line 222
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->alternateForms:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_19

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v8, v1

    goto :goto_1a

    :cond_19
    move-object v8, v7

    .line 223
    :goto_1a
    iget-object v9, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->oAuthInfo:Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;

    .line 224
    iget-object v10, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->clientCertInfo:Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;

    .line 225
    iget-object v11, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->switchToWebview:Ljava/lang/Boolean;

    .line 226
    iget-object v12, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->webviewURL:Ljava/lang/String;

    .line 227
    iget-object v13, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userProfile:Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;

    .line 228
    iget-object v14, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->isSignup:Ljava/lang/Boolean;

    .line 229
    iget-object v15, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->nextURL:Ljava/lang/String;

    .line 230
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->cookies:Ljava/util/List;

    if-eqz v1, :cond_35

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_37

    :cond_35
    move-object/from16 v19, v7

    .line 231
    :goto_37
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->postAuthenticationScreen:Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;

    move-object/from16 v16, v1

    .line 232
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->isMigrating:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    .line 233
    iget-object v1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userIdentifier:Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;

    move-object/from16 v18, v1

    .line 216
    new-instance v20, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;

    move-object/from16 v1, v20

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v19

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer;-><init>(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;)V

    return-object v20
.end method

.method public clientCertInfo(Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->clientCertInfo:Lcom/uber/model/core/generated/edge/services/silkscreen/CertInfo;

    return-object v0
.end method

.method public cookies(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/CookieConfig;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;"
        }
    .end annotation

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->cookies:Ljava/util/List;

    return-object v0
.end method

.method public form(Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->form:Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingForm;

    return-object v0
.end method

.method public inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->inAuthSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public isMigrating(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->isMigrating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSignup(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->isSignup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public nextURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->nextURL:Ljava/lang/String;

    return-object v0
.end method

.method public oAuthInfo(Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->oAuthInfo:Lcom/uber/model/core/generated/edge/services/silkscreen/OAuthInfo;

    return-object v0
.end method

.method public postAuthenticationScreen(Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->postAuthenticationScreen:Lcom/uber/model/core/generated/edge/services/silkscreen/PostAuthenticationScreen;

    return-object v0
.end method

.method public switchToWebview(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->switchToWebview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public userIdentifier(Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userIdentifier:Lcom/uber/model/core/generated/edge/services/silkscreen/UserIdentifier;

    return-object v0
.end method

.method public userProfile(Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userProfile:Lcom/uber/model/core/generated/edge/services/silkscreen/UserProfile;

    return-object v0
.end method

.method public userUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->userUUID:Ljava/lang/String;

    return-object v0
.end method

.method public webviewURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingFormContainer$Builder;->webviewURL:Ljava/lang/String;

    return-object v0
.end method
