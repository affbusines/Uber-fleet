.class public final Lpo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/o;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/uber/firstpartysso/provider/a;

.field private final c:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;Lcom/ubercab/analytics/core/e;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoContentProviderClientHelper"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpo/p;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lpo/p;->b:Lcom/uber/firstpartysso/provider/a;

    .line 28
    iput-object p3, p0, Lpo/p;->c:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;
    .registers 10

    .line 123
    iget-object v0, p0, Lpo/p;->b:Lcom/uber/firstpartysso/provider/a;

    invoke-interface {v0, p1}, Lcom/uber/firstpartysso/provider/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    iget-object v0, p0, Lpo/p;->b:Lcom/uber/firstpartysso/provider/a;

    invoke-interface {v0, p1}, Lcom/uber/firstpartysso/provider/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    iget-object v0, p0, Lpo/p;->b:Lcom/uber/firstpartysso/provider/a;

    invoke-interface {v0, p1}, Lcom/uber/firstpartysso/provider/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    new-instance v0, Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lpo/-$$Lambda$p$h_JZ3ziJVO1YfTS9jLtoh-jUtfY9;

    invoke-direct {v0, p0, p1, p2}, Lpo/-$$Lambda$p$h_JZ3ziJVO1YfTS9jLtoh-jUtfY9;-><init>(Lpo/p;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 52
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "fromCallable { getAccoun\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/content/ContentResolver;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lpo/p;->b:Lcom/uber/firstpartysso/provider/a;

    invoke-interface {v0, p2}, Lcom/uber/firstpartysso/provider/a;->a(Z)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 39
    invoke-static {p2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 41
    new-instance v0, Lpo/p$a;

    invoke-direct {v0, p0}, Lpo/p$a;-><init>(Lpo/p;)V

    check-cast v0, Laws/b;

    new-instance v1, Lpo/-$$Lambda$p$JZ4ipJf0vmzZOqyqWMBdUfYDF9A9;

    invoke-direct {v1, v0}, Lpo/-$$Lambda$p$JZ4ipJf0vmzZOqyqWMBdUfYDF9A9;-><init>(Laws/b;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 42
    new-instance v0, Lpo/p$b;

    invoke-direct {v0, p0, p1}, Lpo/p$b;-><init>(Lpo/p;Landroid/content/ContentResolver;)V

    check-cast v0, Laws/b;

    new-instance p1, Lpo/-$$Lambda$p$iEfhyVBWxs0VXtwAAttPT1Ic3hY9;

    invoke-direct {p1, v0}, Lpo/-$$Lambda$p$iEfhyVBWxs0VXtwAAttPT1Ic3hY9;-><init>(Laws/b;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lpo/-$$Lambda$p$gkZyOXAyyIBCF5I38l0CWfgdHtI9;->INSTANCE:Lpo/-$$Lambda$p$gkZyOXAyyIBCF5I38l0CWfgdHtI9;

    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->reduce(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 44
    new-instance p2, Lpo/p$c;

    invoke-direct {p2, p0}, Lpo/p$c;-><init>(Lpo/p;)V

    check-cast p2, Laws/b;

    new-instance v0, Lpo/-$$Lambda$p$Rj0z6011SP2_aadLhjvpLlf8-dA9;

    invoke-direct {v0, p2}, Lpo/-$$Lambda$p$Rj0z6011SP2_aadLhjvpLlf8-dA9;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 45
    new-instance p2, Lpo/p$d;

    invoke-direct {p2, p0}, Lpo/p$d;-><init>(Lpo/p;)V

    check-cast p2, Laws/b;

    new-instance v0, Lpo/-$$Lambda$p$SYJ_QjLTB-OdLniIPUHLFmiLqcI9;

    invoke-direct {v0, p2}, Lpo/-$$Lambda$p$SYJ_QjLTB-OdLniIPUHLFmiLqcI9;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 46
    sget-object p2, Lpo/p$e;->a:Lpo/p$e;

    check-cast p2, Laws/b;

    new-instance v0, Lpo/-$$Lambda$p$julvFaRmxURuGjSmh2WGlyEmmJ09;

    invoke-direct {v0, p2}, Lpo/-$$Lambda$p$julvFaRmxURuGjSmh2WGlyEmmJ09;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->h(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 47
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "private fun getAccounts(\u2026  .toSingle(listOf())\n  }"

    .line 46
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lpo/p;Landroid/content/ContentResolver;Landroid/net/Uri;)Lio/reactivex/Single;
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lpo/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 3

    const-string v0, "accumulated"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incoming"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lawg/r;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .registers 10

    .line 129
    iget-object v0, p0, Lpo/p;->b:Lcom/uber/firstpartysso/provider/a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/provider/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Lcom/uber/firstpartysso/provider/a$b;

    .line 130
    new-instance v3, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAppInfo;

    .line 131
    invoke-virtual {v2}, Lcom/uber/firstpartysso/provider/a$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v2}, Lcom/uber/firstpartysso/provider/a$b;->b()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {v2}, Lcom/uber/firstpartysso/provider/a$b;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 130
    invoke-direct {v3, v4, v5, v2}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 164
    :cond_3e
    check-cast v1, Ljava/util/List;

    .line 136
    iget-object v0, p0, Lpo/p;->c:Lcom/ubercab/analytics/core/e;

    .line 137
    new-instance v8, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsInitEvent;

    .line 138
    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsInitEnum;->ID_64FC7A6F_EC95:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsInitEnum;

    const/4 v4, 0x0

    .line 139
    new-instance v5, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOInstalledAppsPayload;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOInstalledAppsPayload;-><init>(Lkq/y;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    .line 137
    invoke-direct/range {v2 .. v7}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsInitEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsInitEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOInstalledAppsPayload;ILawt/h;)V

    check-cast v8, Lnh/b;

    .line 136
    invoke-virtual {v0, v8}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final a(I)V
    .registers 10

    .line 143
    iget-object v0, p0, Lpo/p;->c:Lcom/ubercab/analytics/core/e;

    .line 144
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsSuccessEvent;

    .line 145
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsSuccessEnum;->ID_CF32890C_90BE:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsSuccessEnum;

    .line 146
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsEventPayload;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p1, v1, v3, v1}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsEventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsSuccessEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsEventPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 143
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .registers 10

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Error while fetching remote accounts"

    .line 151
    :cond_8
    iget-object v0, p0, Lpo/p;->c:Lcom/ubercab/analytics/core/e;

    .line 152
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsErrorEvent;

    .line 153
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsErrorEnum;->ID_2290F79A_7C7C:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsErrorEnum;

    const/4 v3, 0x0

    .line 154
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsEventPayload;

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, v1, v5}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsEventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsErrorEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOGetAccountsEventPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 151
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static final synthetic a(Lpo/p;)V
    .registers 1

    .line 25
    invoke-direct {p0}, Lpo/p;->a()V

    return-void
.end method

.method public static final synthetic a(Lpo/p;I)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lpo/p;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lpo/p;Ljava/lang/Throwable;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lpo/p;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/List;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_115

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_115

    const-string v2, "user_uuid"

    .line 63
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "token"

    .line 64
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "email"

    .line 65
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "email_verified"

    .line 66
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "given_name"

    .line 67
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "family_name"

    .line 68
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "phone_number"

    .line 69
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "phone_number_verified"

    .line 70
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "profile_picture_url"

    .line 71
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "sso_enabled"

    .line 72
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "in_use"

    .line 73
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "account_origin_device_id"

    .line 74
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 76
    :goto_63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_10f

    .line 78
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 79
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 80
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 81
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 82
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 83
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 84
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 85
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 86
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 p1, v2

    const/4 v2, -0x1

    const/16 v22, 0x0

    if-eq v13, v2, :cond_a4

    .line 158
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_9b

    goto :goto_a4

    :cond_9b
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v28, v3

    move-object/from16 v3, v24

    goto :goto_a8

    :cond_a4
    :goto_a4
    move/from16 v28, v3

    move-object/from16 v3, v22

    :goto_a8
    if-eq v5, v2, :cond_b6

    .line 159
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_b1

    goto :goto_b6

    :cond_b1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_b8

    :cond_b6
    :goto_b6
    move-object/from16 v24, v22

    :goto_b8
    if-eq v9, v2, :cond_c6

    .line 160
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c1

    goto :goto_c6

    :cond_c1
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c8

    :cond_c6
    :goto_c6
    move-object/from16 v2, v22

    :goto_c8
    if-eqz v24, :cond_cf

    .line 102
    invoke-static/range {v24 .. v24}, Laxd/n;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_d1

    :cond_cf
    move-object/from16 v24, v22

    :goto_d1
    if-eqz v2, :cond_d9

    .line 104
    invoke-static {v2}, Laxd/n;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v22, v2

    .line 106
    :cond_d9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v25

    .line 107
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v26

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    move/from16 v29, v4

    move-object/from16 v4, p0

    invoke-direct {v4, v2, v3}, Lpo/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;

    move-result-object v27

    .line 96
    new-instance v2, Lcom/uber/firstpartysso/model/Account;

    const-string v3, "userUuid"

    .line 97
    invoke-static {v14, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "refreshToken"

    .line 98
    invoke-static {v15, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v14

    move-object/from16 v20, v24

    move-object/from16 v24, v3

    .line 96
    invoke-direct/range {v15 .. v27}, Lcom/uber/firstpartysso/model/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLcom/uber/firstpartysso/model/Account$Companion$AccountOrigin$RemoteApplicationAccountOrigin;)V

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move/from16 v3, v28

    move/from16 v4, v29

    goto/16 :goto_63

    :cond_10f
    move-object/from16 v4, p0

    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_117

    :cond_115
    move-object/from16 v4, p0

    :goto_117
    return-object v0
.end method

.method private static final b(Lpo/p;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/List;
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentResolver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2}, Lpo/p;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic lambda$JZ4ipJf0vmzZOqyqWMBdUfYDF9A9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/p;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Rj0z6011SP2_aadLhjvpLlf8-dA9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/p;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$SYJ_QjLTB-OdLniIPUHLFmiLqcI9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/p;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$gkZyOXAyyIBCF5I38l0CWfgdHtI9(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lpo/p;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$h_JZ3ziJVO1YfTS9jLtoh-jUtfY9(Lpo/p;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/List;
    .registers 3

    invoke-static {p0, p1, p2}, Lpo/p;->b(Lpo/p;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iEfhyVBWxs0VXtwAAttPT1Ic3hY9(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lpo/p;->b(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$julvFaRmxURuGjSmh2WGlyEmmJ09(Laws/b;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lpo/p;->e(Laws/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/uber/firstpartysso/model/Account;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lpo/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "context.contentResolver"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lpo/p;->a(Landroid/content/ContentResolver;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpo/p;->a(Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
