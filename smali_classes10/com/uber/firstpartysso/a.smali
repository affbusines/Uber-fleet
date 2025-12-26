.class public Lcom/uber/firstpartysso/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/firstpartysso/a$a;,
        Lcom/uber/firstpartysso/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/firstpartysso/a$b;",
        "Lcom/uber/firstpartysso/SSORouter;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/uber/firstpartysso/a$a;


# instance fields
.field private final c:Lcom/uber/firstpartysso/a$b;

.field private final g:Lcom/uber/firstpartysso/b;

.field private final h:Lcom/ubercab/ui/core/c;

.field private final i:Lpo/o;

.field private final j:Lpo/k;

.field private final k:Lpo/a;

.field private final l:Lacr/p;

.field private final m:Lpo/v;

.field private final n:Lpo/e;

.field private final o:Lpo/g;

.field private final p:Lpk/h;

.field private final q:Lcom/ubercab/analytics/core/e;

.field private final r:Lacc/a;

.field private s:Lcom/uber/firstpartysso/model/Account;

.field private t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/firstpartysso/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/firstpartysso/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/firstpartysso/a;->b:Lcom/uber/firstpartysso/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/firstpartysso/a$b;Lcom/uber/firstpartysso/b;Lcom/ubercab/ui/core/c;Lpo/o;Lpo/k;Lpo/a;Lacr/p;Lpo/v;Lpo/e;Lpo/g;Lpk/h;Lcom/ubercab/analytics/core/e;Lacc/a;)V
    .registers 15

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetHelper"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRemoteAccountsUseCase"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeTokenForSSOUseCase"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAccountToSSOUseCase"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthTokensRevoker"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoLogoutUseCase"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearRemoteSSOUseCase"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAllSSOAccountsUseCase"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoLibraryConfiguration"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lcom/uber/firstpartysso/a;->c:Lcom/uber/firstpartysso/a$b;

    .line 60
    iput-object p2, p0, Lcom/uber/firstpartysso/a;->g:Lcom/uber/firstpartysso/b;

    .line 61
    iput-object p3, p0, Lcom/uber/firstpartysso/a;->h:Lcom/ubercab/ui/core/c;

    .line 62
    iput-object p4, p0, Lcom/uber/firstpartysso/a;->i:Lpo/o;

    .line 63
    iput-object p5, p0, Lcom/uber/firstpartysso/a;->j:Lpo/k;

    .line 64
    iput-object p6, p0, Lcom/uber/firstpartysso/a;->k:Lpo/a;

    .line 65
    iput-object p7, p0, Lcom/uber/firstpartysso/a;->l:Lacr/p;

    .line 66
    iput-object p8, p0, Lcom/uber/firstpartysso/a;->m:Lpo/v;

    .line 67
    iput-object p9, p0, Lcom/uber/firstpartysso/a;->n:Lpo/e;

    .line 68
    iput-object p10, p0, Lcom/uber/firstpartysso/a;->o:Lpo/g;

    .line 69
    iput-object p11, p0, Lcom/uber/firstpartysso/a;->p:Lpk/h;

    .line 70
    iput-object p12, p0, Lcom/uber/firstpartysso/a;->q:Lcom/ubercab/analytics/core/e;

    .line 71
    iput-object p13, p0, Lcom/uber/firstpartysso/a;->r:Lacc/a;

    .line 76
    iget-object p1, p0, Lcom/uber/firstpartysso/a;->p:Lpk/h;

    invoke-interface {p1}, Lpk/h;->g()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/uber/firstpartysso/a;->u:I

    return-void
.end method

.method private static final A()V
    .registers 0

    return-void
.end method

.method private final a(J)V
    .registers 19

    move-object/from16 v0, p0

    .line 311
    iget-object v1, v0, Lcom/uber/firstpartysso/a;->q:Lcom/ubercab/analytics/core/e;

    .line 312
    new-instance v8, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSONoAccountsEvent;

    .line 313
    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSONoAccountsEnum;->ID_35923C9C_F655:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSONoAccountsEnum;

    .line 314
    new-instance v5, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOFlowPayload;

    iget-object v2, v0, Lcom/uber/firstpartysso/a;->r:Lacc/a;

    invoke-virtual {v2}, Lacc/a;->b()J

    move-result-wide v6

    sub-long v6, v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOFlowPayload;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 312
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSONoAccountsEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSONoAccountsEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOFlowPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 311
    invoke-virtual {v1, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final a(JLcom/uber/firstpartysso/model/Account;)V
    .registers 12

    .line 299
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->q:Lcom/ubercab/analytics/core/e;

    .line 300
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountFoundEvent;

    .line 301
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountFoundEnum;->ID_C5EE8645_68BE:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountFoundEnum;

    .line 303
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOFlowPayload;

    .line 304
    iget-object v1, p0, Lcom/uber/firstpartysso/a;->r:Lacc/a;

    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v5

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 305
    invoke-virtual {p3}, Lcom/uber/firstpartysso/model/Account;->getGivenName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1d

    const/4 p2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p2, 0x0

    :goto_1e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 306
    invoke-virtual {p3}, Lcom/uber/firstpartysso/model/Account;->getFamilyName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v5, 0x0

    :goto_2b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-virtual {p3}, Lcom/uber/firstpartysso/model/Account;->getPhoneNumber()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    .line 303
    invoke-direct {v4, p1, p2, v5, p3}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOFlowPayload;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    .line 300
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountFoundEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAccountFoundEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOFlowPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 299
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final a(Lacr/o;Lcom/uber/firstpartysso/model/Account;)V
    .registers 8

    .line 193
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->k:Lpo/a;

    .line 194
    new-instance v1, Lpo/a$b;

    invoke-virtual {p2}, Lcom/uber/firstpartysso/model/Account;->getUserUuid()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpo/a$a;->a:Lpo/a$a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lpo/a$b;-><init>(Ljava/lang/String;ZLpo/a$a;)V

    invoke-interface {v0, v1}, Lpo/a;->a(Lpo/a$b;)Lio/reactivex/Completable;

    move-result-object v0

    .line 195
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/uber/firstpartysso/a$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/firstpartysso/a$c;-><init>(Lcom/uber/firstpartysso/a;Lacr/o;Lcom/uber/firstpartysso/model/Account;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/firstpartysso/-$$Lambda$a$O2WQQbjuaOiznDxYVgw26c4_LIU9;

    invoke-direct {v2, v1}, Lcom/uber/firstpartysso/-$$Lambda$a$O2WQQbjuaOiznDxYVgw26c4_LIU9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "private fun addAccountTo\u2026uthTokens, account) }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 199
    new-instance v1, Lcom/uber/firstpartysso/-$$Lambda$a$vbZ3geL0kRm2QuzPiGhyozWoDvQ9;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/firstpartysso/-$$Lambda$a$vbZ3geL0kRm2QuzPiGhyozWoDvQ9;-><init>(Lcom/uber/firstpartysso/a;Lacr/o;Lcom/uber/firstpartysso/model/Account;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/firstpartysso/a;)V
    .registers 1

    .line 57
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->k()V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/firstpartysso/a;Lacr/o;Lcom/uber/firstpartysso/model/Account;)V
    .registers 3

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/uber/firstpartysso/a;->a(Lacr/o;Lcom/uber/firstpartysso/model/Account;)V

    return-void
.end method

.method private static final a(Lcom/uber/firstpartysso/a;Lcom/uber/firstpartysso/model/Account;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getUserUuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/firstpartysso/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/firstpartysso/a;Ljava/lang/String;)V
    .registers 2

    .line 57
    invoke-direct {p0, p1}, Lcom/uber/firstpartysso/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/firstpartysso/a;Ljava/lang/Throwable;)V
    .registers 2

    .line 57
    invoke-direct {p0, p1}, Lcom/uber/firstpartysso/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/firstpartysso/a;Ljava/util/List;J)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/firstpartysso/a;->a(Ljava/util/List;J)V

    return-void
.end method

.method private final a(Lcom/uber/firstpartysso/model/Account;)V
    .registers 6

    .line 185
    iput-object p1, p0, Lcom/uber/firstpartysso/a;->s:Lcom/uber/firstpartysso/model/Account;

    .line 186
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->h:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->c()V

    .line 187
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->c:Lcom/uber/firstpartysso/a$b;

    invoke-interface {v0, p1}, Lcom/uber/firstpartysso/a$b;->a(Lcom/uber/firstpartysso/model/Account;)V

    .line 188
    iget-object p1, p0, Lcom/uber/firstpartysso/a;->q:Lcom/ubercab/analytics/core/e;

    .line 189
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppImpressionEvent;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppImpressionEnum;->ID_F5DAA5D2_A617:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppImpressionEnum;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppImpressionEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/CrossAppImpressionEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 188
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 5

    .line 161
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->m:Lpo/v;

    .line 162
    invoke-interface {v0, p1}, Lpo/v;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->p:Lpk/h;

    invoke-interface {v0}, Lpk/h;->j()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Completable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    .line 164
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "ssoLogoutUseCase\n       \u2026 .observeOn(mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 167
    new-instance v0, Lcom/uber/firstpartysso/-$$Lambda$a$eaRCnmzwdGN9TQKVsygUQpJ_cdY9;

    invoke-direct {v0, p0}, Lcom/uber/firstpartysso/-$$Lambda$a$eaRCnmzwdGN9TQKVsygUQpJ_cdY9;-><init>(Lcom/uber/firstpartysso/a;)V

    new-instance v1, Lcom/uber/firstpartysso/a$g;

    invoke-direct {v1, p0}, Lcom/uber/firstpartysso/a$g;-><init>(Lcom/uber/firstpartysso/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/firstpartysso/-$$Lambda$a$-2lLSyO4RTBElSdNGS_kd7ojqFs9;

    invoke-direct {v2, v1}, Lcom/uber/firstpartysso/-$$Lambda$a$-2lLSyO4RTBElSdNGS_kd7ojqFs9;-><init>(Laws/b;)V

    invoke-interface {p1, v0, v2}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 203
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->c:Lcom/uber/firstpartysso/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/firstpartysso/a$b;->a(Z)V

    .line 205
    instance-of v0, p1, Lpo/u$c;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->h()V

    goto :goto_31

    .line 206
    :cond_e
    instance-of v0, p1, Lpo/u$d;

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->j()V

    goto :goto_31

    .line 207
    :cond_16
    instance-of p1, p1, Lpo/u$b;

    if-eqz p1, :cond_1e

    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->n()V

    goto :goto_31

    .line 209
    :cond_1e
    iget p1, p0, Lcom/uber/firstpartysso/a;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uber/firstpartysso/a;->t:I

    iget p1, p0, Lcom/uber/firstpartysso/a;->t:I

    iget v0, p0, Lcom/uber/firstpartysso/a;->u:I

    if-gt p1, v0, :cond_2e

    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->o()V

    goto :goto_31

    .line 210
    :cond_2e
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->p()V

    :goto_31
    return-void
.end method

.method private final a(Ljava/util/List;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;J)V"
        }
    .end annotation

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 173
    invoke-direct {p0, p2, p3}, Lcom/uber/firstpartysso/a;->a(J)V

    .line 174
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->k()V

    goto :goto_3a

    .line 177
    :cond_d
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uber/firstpartysso/model/Account;

    .line 177
    invoke-virtual {v2}, Lcom/uber/firstpartysso/model/Account;->getInUse()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    check-cast v1, Lcom/uber/firstpartysso/model/Account;

    if-nez v1, :cond_34

    invoke-static {p1}, Lawg/r;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/uber/firstpartysso/model/Account;

    .line 178
    :cond_34
    invoke-direct {p0, p2, p3, v1}, Lcom/uber/firstpartysso/a;->a(JLcom/uber/firstpartysso/model/Account;)V

    .line 179
    invoke-direct {p0, v1}, Lcom/uber/firstpartysso/a;->a(Lcom/uber/firstpartysso/model/Account;)V

    :goto_3a
    return-void
.end method

.method public static final synthetic b(Lcom/uber/firstpartysso/a;)Lcom/uber/firstpartysso/a$b;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/firstpartysso/a;->c:Lcom/uber/firstpartysso/a$b;

    return-object p0
.end method

.method private final b(Lacr/o;Lcom/uber/firstpartysso/model/Account;)V
    .registers 4

    .line 261
    invoke-direct {p0, p2}, Lcom/uber/firstpartysso/a;->b(Lcom/uber/firstpartysso/model/Account;)V

    .line 262
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->q()V

    .line 263
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->g:Lcom/uber/firstpartysso/b;

    invoke-interface {v0, p1, p2}, Lcom/uber/firstpartysso/b;->a(Lacr/o;Lcom/uber/firstpartysso/model/Account;)V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/firstpartysso/a;Lacr/o;Lcom/uber/firstpartysso/model/Account;)V
    .registers 3

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/uber/firstpartysso/a;->b(Lacr/o;Lcom/uber/firstpartysso/model/Account;)V

    return-void
.end method

.method public static final synthetic b(Lcom/uber/firstpartysso/a;Ljava/lang/Throwable;)V
    .registers 2

    .line 57
    invoke-direct {p0, p1}, Lcom/uber/firstpartysso/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Lcom/uber/firstpartysso/model/Account;)V
    .registers 10

    .line 333
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->q:Lcom/ubercab/analytics/core/e;

    .line 334
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLoginSuccessEvent;

    .line 335
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLoginSuccessEnum;->ID_18B7CA82_18F4:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLoginSuccessEnum;

    .line 337
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOSuccessPayload;

    .line 338
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getUserUuid()Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getOrigin()Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;->getClientName()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_18
    move-object v3, v5

    .line 340
    :goto_19
    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account;->getOrigin()Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;->getVersionName()Ljava/lang/String;

    move-result-object v5

    .line 337
    :cond_23
    invoke-direct {v4, v1, v3, v5}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOSuccessPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    .line 334
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLoginSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLoginSuccessEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOSuccessPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 333
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .registers 10

    .line 325
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->q:Lcom/ubercab/analytics/core/e;

    .line 326
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenErrorEvent;

    .line 327
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenErrorEnum;->ID_CB9DDF7E_3C69:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenErrorEnum;

    .line 329
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;->LOGIN:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;

    invoke-direct {v4, v1, p1}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 326
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenErrorEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 325
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .registers 4

    .line 216
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->c:Lcom/uber/firstpartysso/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/firstpartysso/a$b;->b(Z)V

    .line 217
    instance-of v0, p1, Lacr/h;

    if-eqz v0, :cond_1b

    .line 218
    check-cast p1, Lacr/h;

    invoke-virtual {p1}, Lacr/h;->b()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 219
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->n()V

    goto :goto_1e

    .line 220
    :cond_17
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->m()V

    goto :goto_1e

    .line 223
    :cond_1b
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->m()V

    :goto_1e
    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lbaa/b;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaa/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/uber/firstpartysso/a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/firstpartysso/a;->q:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private final c()V
    .registers 5

    .line 89
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->r()V

    .line 90
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->r:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    .line 91
    iget-object v2, p0, Lcom/uber/firstpartysso/a;->i:Lpo/o;

    const/4 v3, 0x1

    .line 92
    invoke-interface {v2, v3}, Lpo/o;->a(Z)Lio/reactivex/Single;

    move-result-object v2

    .line 93
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 94
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "getRemoteAccountsUseCase\u2026 .observeOn(mainThread())"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    move-object v3, p0

    check-cast v3, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    check-cast v3, Lio/reactivex/SingleConverter;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v2, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 96
    new-instance v3, Lcom/uber/firstpartysso/a$e;

    invoke-direct {v3, p0, v0, v1}, Lcom/uber/firstpartysso/a$e;-><init>(Lcom/uber/firstpartysso/a;J)V

    .line 97
    check-cast v3, Laws/b;

    new-instance v0, Lcom/uber/firstpartysso/-$$Lambda$a$S2Lt23IJnoFVGIpDHFZ6HujLiJc9;

    invoke-direct {v0, v3}, Lcom/uber/firstpartysso/-$$Lambda$a$S2Lt23IJnoFVGIpDHFZ6HujLiJc9;-><init>(Laws/b;)V

    .line 96
    new-instance v1, Lcom/uber/firstpartysso/a$f;

    invoke-direct {v1, p0}, Lcom/uber/firstpartysso/a$f;-><init>(Lcom/uber/firstpartysso/a;)V

    .line 98
    check-cast v1, Laws/b;

    new-instance v3, Lcom/uber/firstpartysso/-$$Lambda$a$5Yi7KRZmskiwbvCca_mTZee1bdw9;

    invoke-direct {v3, v1}, Lcom/uber/firstpartysso/-$$Lambda$a$5Yi7KRZmskiwbvCca_mTZee1bdw9;-><init>(Laws/b;)V

    .line 96
    invoke-interface {v2, v0, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final c(Lcom/uber/firstpartysso/a;Lacr/o;Lcom/uber/firstpartysso/model/Account;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oAuthTokens"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$account"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/uber/firstpartysso/a;->b(Lacr/o;Lcom/uber/firstpartysso/model/Account;)V

    return-void
.end method

.method public static final synthetic d(Lcom/uber/firstpartysso/a;)Lcom/uber/firstpartysso/model/Account;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/firstpartysso/a;->s:Lcom/uber/firstpartysso/model/Account;

    return-object p0
.end method

.method private final d()V
    .registers 4

    .line 102
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->c:Lcom/uber/firstpartysso/a$b;

    .line 103
    invoke-interface {v0}, Lcom/uber/firstpartysso/a$b;->a()Laxl/f;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/uber/firstpartysso/a$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/uber/firstpartysso/a$k;-><init>(Lcom/uber/firstpartysso/a;Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-static {v0, v1}, Laxl/h;->d(Laxl/f;Laws/m;)Laxl/f;

    move-result-object v0

    .line 119
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/rib/core/ac;->a(Lcom/uber/autodispose/ScopeProvider;)Laxj/ap;

    move-result-object v1

    invoke-static {v0, v1}, Laxl/h;->a(Laxl/f;Laxj/ap;)Laxj/ca;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/uber/firstpartysso/a;)Lpo/k;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/uber/firstpartysso/a;->j:Lpo/k;

    return-object p0
.end method

.method private final e()V
    .registers 4

    .line 123
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->c:Lcom/uber/firstpartysso/a$b;

    .line 124
    invoke-interface {v0}, Lcom/uber/firstpartysso/a$b;->b()Laxl/f;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/uber/firstpartysso/a$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/uber/firstpartysso/a$l;-><init>(Lcom/uber/firstpartysso/a;Lawj/d;)V

    check-cast v1, Laws/m;

    invoke-static {v0, v1}, Laxl/h;->d(Laxl/f;Laws/m;)Laxl/f;

    move-result-object v0

    .line 130
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/rib/core/ac;->a(Lcom/uber/autodispose/ScopeProvider;)Laxj/ap;

    move-result-object v1

    invoke-static {v0, v1}, Laxl/h;->a(Laxl/f;Laxj/ap;)Laxj/ca;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .registers 6

    .line 134
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->c:Lcom/uber/firstpartysso/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uber/firstpartysso/a$b;->b(Z)V

    .line 136
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->s:Lcom/uber/firstpartysso/model/Account;

    if-eqz v0, :cond_8b

    .line 138
    iget-object v2, p0, Lcom/uber/firstpartysso/a;->l:Lacr/p;

    .line 139
    invoke-virtual {v0}, Lcom/uber/firstpartysso/model/Account;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lacr/p;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Completable;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/uber/firstpartysso/a$h;

    invoke-direct {v2, p0}, Lcom/uber/firstpartysso/a$h;-><init>(Lcom/uber/firstpartysso/a;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/firstpartysso/-$$Lambda$a$o1XK_iPe6SCftfZrQvBOi_pvU6U9;

    invoke-direct {v3, v2}, Lcom/uber/firstpartysso/-$$Lambda$a$o1XK_iPe6SCftfZrQvBOi_pvU6U9;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/uber/firstpartysso/a;->p:Lpk/h;

    invoke-interface {v2}, Lpk/h;->i()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Completable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v1

    .line 142
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 144
    new-instance v2, Lcom/uber/firstpartysso/-$$Lambda$a$Oao_vl-FZVDLGSZnQ2LW5HJLMi89;

    invoke-direct {v2, p0}, Lcom/uber/firstpartysso/-$$Lambda$a$Oao_vl-FZVDLGSZnQ2LW5HJLMi89;-><init>(Lcom/uber/firstpartysso/a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 145
    new-instance v2, Lcom/uber/firstpartysso/a$i;

    invoke-direct {v2, p0}, Lcom/uber/firstpartysso/a$i;-><init>(Lcom/uber/firstpartysso/a;)V

    check-cast v2, Laws/b;

    new-instance v3, Lcom/uber/firstpartysso/-$$Lambda$a$NXN4DzSMkbOm7nMGCwEO_8msN1w9;

    invoke-direct {v3, v2}, Lcom/uber/firstpartysso/-$$Lambda$a$NXN4DzSMkbOm7nMGCwEO_8msN1w9;-><init>(Laws/b;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "private fun logoutCurren\u2026NotUserChosen()\n    }\n  }"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    move-object v2, p0

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/CompletableConverter;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 147
    new-instance v2, Lcom/uber/firstpartysso/-$$Lambda$a$aFjnSgz_BYKvL89CGRXJWUtd1Mk9;

    invoke-direct {v2, p0, v0}, Lcom/uber/firstpartysso/-$$Lambda$a$aFjnSgz_BYKvL89CGRXJWUtd1Mk9;-><init>(Lcom/uber/firstpartysso/a;Lcom/uber/firstpartysso/model/Account;)V

    new-instance v0, Lcom/uber/firstpartysso/a$j;

    invoke-direct {v0, p0}, Lcom/uber/firstpartysso/a$j;-><init>(Lcom/uber/firstpartysso/a;)V

    .line 149
    check-cast v0, Laws/b;

    new-instance v3, Lcom/uber/firstpartysso/-$$Lambda$a$30y5AUxJAedSo3QH0jrDRVeAmS89;

    invoke-direct {v3, v0}, Lcom/uber/firstpartysso/-$$Lambda$a$30y5AUxJAedSo3QH0jrDRVeAmS89;-><init>(Laws/b;)V

    .line 147
    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_8e

    .line 151
    :cond_8b
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->m()V

    :goto_8e
    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lcom/uber/firstpartysso/a;)V
    .registers 1

    .line 57
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->f()V

    return-void
.end method

.method private final g()Lamj/d;
    .registers 4

    .line 156
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->p:Lpk/h;

    invoke-interface {v0}, Lpk/h;->h()J

    move-result-wide v0

    long-to-int v1, v0

    .line 157
    new-instance v0, Lamj/d$a;

    invoke-direct {v0, v1}, Lamj/d$a;-><init>(I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lamj/d$a;->a(J)Lamj/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lamj/d$a;->a()Lamj/d;

    move-result-object v0

    const-string v1, "Builder(maxRetries).dela\u2026(DELAY_IN_MILLIS).build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/uber/firstpartysso/a;)Lamj/d;
    .registers 1

    .line 57
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->g()Lamj/d;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h()V
    .registers 1

    .line 228
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->j()V

    .line 229
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->l()V

    return-void
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lcom/uber/firstpartysso/a;)V
    .registers 1

    .line 57
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->m()V

    return-void
.end method

.method private final i()V
    .registers 3

    .line 235
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->p:Lpk/h;

    invoke-interface {v0}, Lpk/h;->c()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 236
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->o:Lpo/g;

    .line 237
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-interface {v0, v1}, Lpo/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Completable;

    .line 238
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "deleteAllSSOAccountsUseC\u2026 .observeOn(mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    sget-object v1, Lcom/uber/firstpartysso/-$$Lambda$a$ZZ04_eafHUf4Di3KMEMcI179L549;->INSTANCE:Lcom/uber/firstpartysso/-$$Lambda$a$ZZ04_eafHUf4Di3KMEMcI179L549;

    .line 241
    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_40
    return-void
.end method

.method public static final synthetic i(Lcom/uber/firstpartysso/a;)V
    .registers 1

    .line 57
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->p()V

    return-void
.end method

.method private final j()V
    .registers 4

    .line 246
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->n:Lpo/e;

    .line 247
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-interface {v0, v1}, Lpo/e;->a(Lawf/aa;)Lio/reactivex/Completable;

    move-result-object v0

    .line 248
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 249
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/uber/firstpartysso/a$d;

    invoke-direct {v1, p0}, Lcom/uber/firstpartysso/a$d;-><init>(Lcom/uber/firstpartysso/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/firstpartysso/-$$Lambda$a$OP7VaYWmz2-IQPcJIFU1LPdzF4o9;

    invoke-direct {v2, v1}, Lcom/uber/firstpartysso/-$$Lambda$a$OP7VaYWmz2-IQPcJIFU1LPdzF4o9;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "private fun clearSSO() {\u2026henticationFailed() }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 252
    new-instance v1, Lcom/uber/firstpartysso/-$$Lambda$a$dH5iOLdD-o7L4pc-ZFNa_F-JNvo9;

    invoke-direct {v1, p0}, Lcom/uber/firstpartysso/-$$Lambda$a$dH5iOLdD-o7L4pc-ZFNa_F-JNvo9;-><init>(Lcom/uber/firstpartysso/a;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final j(Lcom/uber/firstpartysso/a;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->z()V

    return-void
.end method

.method private final k()V
    .registers 2

    .line 256
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->q()V

    .line 257
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->g:Lcom/uber/firstpartysso/b;

    invoke-interface {v0}, Lcom/uber/firstpartysso/b;->a()V

    return-void
.end method

.method private static final k(Lcom/uber/firstpartysso/a;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->m()V

    return-void
.end method

.method private final l()V
    .registers 2

    .line 267
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->q()V

    .line 268
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->g:Lcom/uber/firstpartysso/b;

    invoke-interface {v0}, Lcom/uber/firstpartysso/b;->g()V

    return-void
.end method

.method private static final l(Lcom/uber/firstpartysso/a;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->p()V

    return-void
.end method

.method public static synthetic lambda$-2lLSyO4RTBElSdNGS_kd7ojqFs9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/a;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$30y5AUxJAedSo3QH0jrDRVeAmS89(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/a;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$5Yi7KRZmskiwbvCca_mTZee1bdw9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$NXN4DzSMkbOm7nMGCwEO_8msN1w9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/a;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$O2WQQbjuaOiznDxYVgw26c4_LIU9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/a;->g(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$OP7VaYWmz2-IQPcJIFU1LPdzF4o9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/a;->h(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Oao_vl-FZVDLGSZnQ2LW5HJLMi89(Lcom/uber/firstpartysso/a;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/firstpartysso/a;->j(Lcom/uber/firstpartysso/a;)V

    return-void
.end method

.method public static synthetic lambda$S2Lt23IJnoFVGIpDHFZ6HujLiJc9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ZZ04_eafHUf4Di3KMEMcI179L549()V
    .registers 0

    invoke-static {}, Lcom/uber/firstpartysso/a;->A()V

    return-void
.end method

.method public static synthetic lambda$aFjnSgz_BYKvL89CGRXJWUtd1Mk9(Lcom/uber/firstpartysso/a;Lcom/uber/firstpartysso/model/Account;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/a;->a(Lcom/uber/firstpartysso/a;Lcom/uber/firstpartysso/model/Account;)V

    return-void
.end method

.method public static synthetic lambda$dH5iOLdD-o7L4pc-ZFNa_F-JNvo9(Lcom/uber/firstpartysso/a;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/firstpartysso/a;->l(Lcom/uber/firstpartysso/a;)V

    return-void
.end method

.method public static synthetic lambda$eaRCnmzwdGN9TQKVsygUQpJ_cdY9(Lcom/uber/firstpartysso/a;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/firstpartysso/a;->k(Lcom/uber/firstpartysso/a;)V

    return-void
.end method

.method public static synthetic lambda$o1XK_iPe6SCftfZrQvBOi_pvU6U9(Laws/b;Ljava/lang/Object;)Lbaa/b;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/firstpartysso/a;->c(Laws/b;Ljava/lang/Object;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vbZ3geL0kRm2QuzPiGhyozWoDvQ9(Lcom/uber/firstpartysso/a;Lacr/o;Lcom/uber/firstpartysso/model/Account;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/firstpartysso/a;->c(Lcom/uber/firstpartysso/a;Lacr/o;Lcom/uber/firstpartysso/model/Account;)V

    return-void
.end method

.method private final m()V
    .registers 2

    .line 272
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->q()V

    .line 273
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->g:Lcom/uber/firstpartysso/b;

    invoke-interface {v0}, Lcom/uber/firstpartysso/b;->c()V

    return-void
.end method

.method private final n()V
    .registers 2

    .line 277
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->g:Lcom/uber/firstpartysso/b;

    invoke-interface {v0}, Lcom/uber/firstpartysso/b;->e()V

    return-void
.end method

.method private final o()V
    .registers 2

    .line 281
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->g:Lcom/uber/firstpartysso/b;

    invoke-interface {v0}, Lcom/uber/firstpartysso/b;->f()V

    return-void
.end method

.method private final p()V
    .registers 2

    .line 285
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->q()V

    .line 286
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->g:Lcom/uber/firstpartysso/b;

    invoke-interface {v0}, Lcom/uber/firstpartysso/b;->d()V

    return-void
.end method

.method private final q()V
    .registers 2

    const/4 v0, 0x0

    .line 290
    iput v0, p0, Lcom/uber/firstpartysso/a;->t:I

    .line 291
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->h:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->d()V

    return-void
.end method

.method private final r()V
    .registers 6

    .line 295
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->q:Lcom/ubercab/analytics/core/e;

    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOInitEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOInitEnum;->ID_88AB09B6_2C62:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOInitEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOInitEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOInitEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final z()V
    .registers 9

    .line 318
    iget-object v0, p0, Lcom/uber/firstpartysso/a;->q:Lcom/ubercab/analytics/core/e;

    .line 319
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenSuccessEvent;

    .line 320
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenSuccessEnum;->ID_67C8389A_30FC:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenSuccessEnum;

    .line 321
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;->LOGIN:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v5, v3}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenFlowEnum;Ljava/lang/String;ILawt/h;)V

    const/4 v6, 0x0

    move-object v1, v7

    .line 319
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenSuccessEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORevokeTokenEventPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 318
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 2

    .line 80
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 82
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->i()V

    .line 83
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->c()V

    .line 84
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->d()V

    .line 85
    invoke-direct {p0}, Lcom/uber/firstpartysso/a;->e()V

    return-void
.end method

.method protected aI_()V
    .registers 1

    .line 345
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    return-void
.end method
