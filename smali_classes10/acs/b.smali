.class public final Lacs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacs/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacs/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lacr/l;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lacr/l;)V
    .registers 4

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokenManager"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lacs/b;->a:Lcom/ubercab/analytics/core/e;

    .line 21
    iput-object p2, p0, Lacs/b;->b:Lacr/l;

    return-void
.end method

.method private final a(Lacs/c;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;
    .registers 3

    .line 85
    sget-object v0, Lacs/b$a;->a:[I

    invoke-virtual {p1}, Lacs/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    const/4 v0, 0x2

    if-eq p1, v0, :cond_20

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x4

    if-ne p1, v0, :cond_17

    .line 89
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->ADD_PASSWORD:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    goto :goto_25

    :cond_17
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 88
    :cond_1d
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->CHANGE_PASSWORD:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    goto :goto_25

    .line 87
    :cond_20
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->SIGN_IN:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    goto :goto_25

    .line 86
    :cond_23
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;->SIGN_UP:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    :goto_25
    return-object p1
.end method

.method private final a(Lacs/c;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;)V
    .registers 8

    .line 71
    invoke-direct {p0, p1}, Lacs/b;->a(Lacs/c;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lacs/b;->a:Lcom/ubercab/analytics/core/e;

    .line 73
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedEvent;

    .line 74
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedEnum;->ID_6F16C69B_6D4E:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedEnum;

    .line 75
    sget-object v3, Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;

    .line 77
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;

    invoke-direct {v4, p2, p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedScenario;)V

    .line 73
    invoke-direct {v1, v2, v3, v4}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedPayload;)V

    check-cast v1, Lnh/b;

    .line 72
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final a(Lacr/o;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_34

    .line 104
    invoke-virtual {p1}, Lacr/o;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_15

    :cond_13
    const/4 v2, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v2, 0x1

    :goto_16
    if-nez v2, :cond_34

    .line 105
    invoke-virtual {p1}, Lacr/o;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_26

    const/4 v2, 0x1

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_34

    .line 106
    invoke-virtual {p1}, Lacr/o;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 60
    iget-object v0, p0, Lacs/b;->b:Lacr/l;

    invoke-interface {v0}, Lacr/l;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_18

    const-string p1, "no-token"

    :cond_18
    return-object p1
.end method

.method private final c(Ljava/lang/String;)Z
    .registers 3

    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "apiToken"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lacs/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    const-string v0, "of(stubApiTokenHeaderIfNeeded(apiToken))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lacs/c;)Ljava/lang/String;
    .registers 4

    const-string v0, "legacyTokenObtentionFlow"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1e

    .line 29
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;->EMPTY_API_TOKEN_RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    .line 28
    invoke-direct {p0, p2, p1}, Lacs/b;->a(Lacs/c;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;)V

    const-string p1, "no-token"

    goto :goto_23

    .line 33
    :cond_1e
    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;->API_TOKEN_RECEIVED:Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;

    .line 32
    invoke-direct {p0, p2, v0}, Lacs/b;->a(Lacs/c;Lcom/uber/platform/analytics/libraries/common/identity/oauth/OAuthLegacyApiTokenReceivedType;)V

    :goto_23
    return-object p1
.end method

.method public a(Ljava/lang/String;Lacr/o;)Z
    .registers 3

    .line 95
    invoke-direct {p0, p1}, Lacs/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0, p2}, Lacs/b;->a(Lacr/o;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public b(Ljava/lang/String;Lacr/o;)Ljava/lang/String;
    .registers 8

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_10

    :cond_e
    const/4 v3, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v3, 0x1

    :goto_11
    const-string v4, "no-token"

    if-eqz v3, :cond_1c

    invoke-direct {p0, p2}, Lacs/b;->a(Lacr/o;)Z

    move-result p2

    if-eqz p2, :cond_1c

    goto :goto_29

    :cond_1c
    if-eqz v0, :cond_24

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_25

    :cond_24
    const/4 v1, 0x1

    :cond_25
    if-eqz v1, :cond_28

    goto :goto_29

    :cond_28
    move-object v4, p1

    :goto_29
    return-object v4
.end method
