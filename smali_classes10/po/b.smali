.class public final Lpo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/b$a;
    }
.end annotation


# instance fields
.field private final a:Lpn/a;

.field private final b:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lpn/a;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    const-string v0, "firstPartySSOStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpo/b;->a:Lpn/a;

    .line 18
    iput-object p2, p0, Lpo/b;->b:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lpo/a$a;)V
    .registers 10

    .line 29
    iget-object v0, p0, Lpo/b;->b:Lcom/ubercab/analytics/core/e;

    .line 30
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationErrorEvent;

    .line 31
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationErrorEnum;->ID_DDB84B6E_7BAB:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationErrorEnum;

    .line 32
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationEventPayload;

    invoke-direct {p0, p1}, Lpo/b;->c(Lpo/a$a;)Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationFlowEnum;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p1, v1, v3, v1}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationEventPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationFlowEnum;Ljava/lang/String;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationErrorEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationEventPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 29
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static final synthetic a(Lpo/b;Lpo/a$a;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lpo/b;->a(Lpo/a$a;)V

    return-void
.end method

.method private static final a(Lpo/b;Lpo/a$b;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lpo/a$b;->c()Lpo/a$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lpo/b;->b(Lpo/a$a;)V

    return-void
.end method

.method private final b(Lpo/a$a;)V
    .registers 10

    .line 36
    iget-object v0, p0, Lpo/b;->b:Lcom/ubercab/analytics/core/e;

    .line 37
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationSuccessEvent;

    .line 38
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationSuccessEnum;->ID_186EA02A_9EA3:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationSuccessEnum;

    .line 39
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationEventPayload;

    invoke-direct {p0, p1}, Lpo/b;->c(Lpo/a$a;)Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationFlowEnum;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p1, v1, v3, v1}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationEventPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationFlowEnum;Ljava/lang/String;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationSuccessEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationEventPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 36
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final c(Lpo/a$a;)Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationFlowEnum;
    .registers 3

    .line 43
    sget-object v0, Lpo/b$a;->a:[I

    invoke-virtual {p1}, Lpo/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    .line 46
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationFlowEnum;->LOGIN:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationFlowEnum;

    goto :goto_1f

    :cond_14
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 45
    :cond_1a
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationFlowEnum;->BACK_FILL:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationFlowEnum;

    goto :goto_1f

    .line 44
    :cond_1d
    sget-object p1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationFlowEnum;->EXCHANGE:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountCreationFlowEnum;

    :goto_1f
    return-object p1
.end method

.method public static synthetic lambda$MlbvnAZrIdd_XoSGyMxODRL4YB09(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$dRLazVlI7_SRH5B4odVlmxQqUoQ9(Lpo/b;Lpo/a$b;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/b;->a(Lpo/b;Lpo/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Lpo/a$b;)Lio/reactivex/Completable;
    .registers 10

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lpo/b;->a:Lpn/a;

    .line 23
    new-instance v7, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;

    invoke-virtual {p1}, Lpo/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpo/a$b;->b()Z

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;-><init>(Ljava/lang/String;ZZILawt/h;)V

    invoke-interface {v0, v7}, Lpn/a;->a(Lcom/uber/firstpartysso/storage/model/SSOFirstPartyDTO;)Lio/reactivex/Completable;

    move-result-object v0

    .line 24
    new-instance v1, Lpo/b$b;

    invoke-direct {v1, p0, p1}, Lpo/b$b;-><init>(Lpo/b;Lpo/a$b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lpo/-$$Lambda$b$MlbvnAZrIdd_XoSGyMxODRL4YB09;

    invoke-direct {v2, v1}, Lpo/-$$Lambda$b$MlbvnAZrIdd_XoSGyMxODRL4YB09;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 25
    new-instance v1, Lpo/-$$Lambda$b$dRLazVlI7_SRH5B4odVlmxQqUoQ9;

    invoke-direct {v1, p0, p1}, Lpo/-$$Lambda$b$dRLazVlI7_SRH5B4odVlmxQqUoQ9;-><init>(Lpo/b;Lpo/a$b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "override fun invoke(inpu\u2026Success(input.flow) }\n  }"

    .line 24
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 16
    check-cast p1, Lpo/a$b;

    invoke-virtual {p0, p1}, Lpo/b;->a(Lpo/a$b;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
