.class public final Lrc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/e;


# instance fields
.field private final a:Lrc/b;

.field private final b:Lrh/a;

.field private final c:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lrc/b;Lrh/a;Lcom/ubercab/analytics/core/e;)V
    .registers 5

    const-string v0, "idTokenParser"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTokenStore"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrc/g;->a:Lrc/b;

    .line 15
    iput-object p2, p0, Lrc/g;->b:Lrh/a;

    .line 16
    iput-object p3, p0, Lrc/g;->c:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static final synthetic a(Lrc/g;)Lrh/a;
    .registers 1

    .line 13
    iget-object p0, p0, Lrc/g;->b:Lrh/a;

    return-object p0
.end method

.method private final a()V
    .registers 23

    move-object/from16 v0, p0

    .line 30
    iget-object v1, v0, Lrc/g;->c:Lcom/ubercab/analytics/core/e;

    .line 31
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEvent;

    .line 32
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEnum;->ID_CFCC726C_A061:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEnum;

    .line 33
    new-instance v5, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;

    sget-object v10, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->START:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fe

    const/16 v21, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v21}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 30
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final a(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)V
    .registers 22

    move-object/from16 v0, p0

    .line 37
    iget-object v1, v0, Lrc/g;->c:Lcom/ubercab/analytics/core/e;

    .line 39
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEnum;->ID_CFCC726C_A061:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEnum;

    .line 43
    sget-object v5, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->SUCCESS:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getEmail()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v2, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    xor-int/2addr v2, v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getEmailVerified()Z

    move-result v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_32

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_30

    goto :goto_32

    :cond_30
    const/4 v8, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v8, 0x1

    :goto_33
    xor-int/2addr v8, v6

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getPhoneNumberVerified()Z

    move-result v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getGivenName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_49

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_47

    goto :goto_49

    :cond_47
    const/4 v10, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v10, 0x1

    :goto_4a
    xor-int/2addr v10, v6

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getFamilyName()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_5c

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5a

    goto :goto_5c

    :cond_5a
    const/4 v11, 0x0

    goto :goto_5d

    :cond_5c
    :goto_5c
    const/4 v11, 0x1

    :goto_5d
    xor-int/2addr v11, v6

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;->getPictureUrl()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_6c

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6d

    :cond_6c
    const/4 v4, 0x1

    :cond_6d
    xor-int/2addr v4, v6

    .line 42
    new-instance v17, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 48
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 49
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 46
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 47
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v4, v17

    move-object v7, v12

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v2

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 42
    invoke-direct/range {v4 .. v16}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 38
    new-instance v8, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEvent;

    const/4 v4, 0x0

    move-object v2, v8

    move-object/from16 v5, v17

    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 37
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .registers 22

    move-object/from16 v0, p1

    .line 57
    instance-of v1, v0, Lrc/c;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;->TOKEN_VALIDATION:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;

    goto :goto_b

    .line 58
    :cond_9
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;->STORAGE:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;

    :goto_b
    move-object v4, v1

    move-object/from16 v1, p0

    .line 60
    iget-object v15, v1, Lrc/g;->c:Lcom/ubercab/analytics/core/e;

    .line 61
    new-instance v16, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEvent;

    .line 62
    sget-object v17, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEnum;->ID_CFCC726C_A061:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEnum;

    const/16 v18, 0x0

    .line 64
    new-instance v19, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;

    .line 65
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    .line 67
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f8

    const/4 v14, 0x0

    move-object/from16 v2, v19

    .line 64
    invoke-direct/range {v2 .. v14}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    const/4 v9, 0x2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    .line 61
    invoke-direct/range {v5 .. v10}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;ILawt/h;)V

    move-object/from16 v0, v16

    check-cast v0, Lnh/b;

    .line 60
    invoke-virtual {v15, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static final synthetic a(Lrc/g;Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lrc/g;->a(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)V

    return-void
.end method

.method public static final synthetic a(Lrc/g;Ljava/lang/Throwable;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lrc/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)Lrc/d;
    .registers 4

    .line 71
    new-instance v0, Lrc/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final synthetic b(Lrc/g;Ljava/lang/Throwable;)Lrc/d;
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lrc/g;->b(Ljava/lang/Throwable;)Lrc/d;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lrc/g;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lrc/g;->a()V

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method public static synthetic lambda$4LPHV-W1U778aDHdNsqmaZDFMxo9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lrc/g;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$D_0oBvYk14zej2TNHh2fbBHsKBA9(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lrc/g;->a(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a-wps1ARpppU_pFe_emdRCfULyg9(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {p0, p1}, Lrc/g;->e(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i7V37y47uTvWqxL3cvozU2vEdzk9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lrc/g;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$kaInZNB7hAQoHHdgqwCAinUCDvc9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lrc/g;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lrc/g;->a:Lrc/b;

    .line 20
    invoke-interface {v0, p1}, Lrc/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 21
    new-instance v0, Lrc/g$a;

    invoke-direct {v0, p0}, Lrc/g$a;-><init>(Lrc/g;)V

    check-cast v0, Laws/b;

    new-instance v1, Lrc/-$$Lambda$g$D_0oBvYk14zej2TNHh2fbBHsKBA9;

    invoke-direct {v1, v0}, Lrc/-$$Lambda$g$D_0oBvYk14zej2TNHh2fbBHsKBA9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 22
    new-instance v0, Lrc/g$b;

    invoke-direct {v0, p0}, Lrc/g$b;-><init>(Lrc/g;)V

    check-cast v0, Laws/b;

    new-instance v1, Lrc/-$$Lambda$g$kaInZNB7hAQoHHdgqwCAinUCDvc9;

    invoke-direct {v1, v0}, Lrc/-$$Lambda$g$kaInZNB7hAQoHHdgqwCAinUCDvc9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 23
    new-instance v0, Lrc/g$c;

    invoke-direct {v0, p0}, Lrc/g$c;-><init>(Lrc/g;)V

    check-cast v0, Laws/b;

    new-instance v1, Lrc/-$$Lambda$g$i7V37y47uTvWqxL3cvozU2vEdzk9;

    invoke-direct {v1, v0}, Lrc/-$$Lambda$g$i7V37y47uTvWqxL3cvozU2vEdzk9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 24
    new-instance v0, Lrc/g$d;

    invoke-direct {v0, p0}, Lrc/g$d;-><init>(Lrc/g;)V

    check-cast v0, Laws/b;

    new-instance v1, Lrc/-$$Lambda$g$4LPHV-W1U778aDHdNsqmaZDFMxo9;

    invoke-direct {v1, v0}, Lrc/-$$Lambda$g$4LPHV-W1U778aDHdNsqmaZDFMxo9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/Single;->g()Lio/reactivex/Completable;

    move-result-object p1

    .line 26
    new-instance v0, Lrc/g$e;

    invoke-direct {v0, p0}, Lrc/g$e;-><init>(Lrc/g;)V

    check-cast v0, Laws/b;

    new-instance v1, Lrc/-$$Lambda$g$a-wps1ARpppU_pFe_emdRCfULyg9;

    invoke-direct {v1, v0}, Lrc/-$$Lambda$g$a-wps1ARpppU_pFe_emdRCfULyg9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "override fun invoke(inpu\u2026oBusinessError(it)) }\n  }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrc/g;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
