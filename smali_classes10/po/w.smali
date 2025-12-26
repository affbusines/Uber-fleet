.class public final Lpo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/w$a;
    }
.end annotation


# static fields
.field public static final a:Lpo/w$a;


# instance fields
.field private final b:Lpn/a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/uber/firstpartysso/provider/a;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Lpk/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lpo/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/w$a;-><init>(Lawt/h;)V

    sput-object v0, Lpo/w;->a:Lpo/w$a;

    return-void
.end method

.method public constructor <init>(Lpn/a;Landroid/content/Context;Lcom/uber/firstpartysso/provider/a;Lcom/ubercab/analytics/core/e;Lpk/h;)V
    .registers 7

    const-string v0, "firstPartySSOStorage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoContentProviderClientHelper"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoLibraryConfiguration"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpo/w;->b:Lpn/a;

    .line 31
    iput-object p2, p0, Lpo/w;->c:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lpo/w;->d:Lcom/uber/firstpartysso/provider/a;

    .line 33
    iput-object p4, p0, Lpo/w;->e:Lcom/ubercab/analytics/core/e;

    .line 34
    iput-object p5, p0, Lpo/w;->f:Lpk/h;

    return-void
.end method

.method private final a()Lamj/b;
    .registers 3

    .line 74
    iget-object v0, p0, Lpo/w;->f:Lpk/h;

    invoke-interface {v0}, Lpk/h;->k()J

    move-result-wide v0

    long-to-int v1, v0

    .line 75
    new-instance v0, Lamj/b$a;

    invoke-direct {v0, v1}, Lamj/b$a;-><init>(I)V

    invoke-virtual {v0}, Lamj/b$a;->a()Lamj/b;

    move-result-object v0

    const-string v1, "Builder(maxRetries).build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lpo/-$$Lambda$w$jiqK4SQWCdpdS2eQ6abQ46CeCkw9;

    invoke-direct {v0, p1, p2, p3}, Lpo/-$$Lambda$w$jiqK4SQWCdpdS2eQ6abQ46CeCkw9;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 66
    invoke-direct {p0}, Lpo/w;->a()Lamj/b;

    move-result-object p2

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 67
    new-instance p2, Lpo/w$b;

    invoke-direct {p2, p0}, Lpo/w$b;-><init>(Lpo/w;)V

    check-cast p2, Laws/b;

    new-instance p3, Lpo/-$$Lambda$w$sIojNQP5GBJeMd-jD9LH8yC5Hqc9;

    invoke-direct {p3, p2}, Lpo/-$$Lambda$w$sIojNQP5GBJeMd-jD9LH8yC5Hqc9;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 68
    new-instance p2, Lpo/w$c;

    invoke-direct {p2, p0}, Lpo/w$c;-><init>(Lpo/w;)V

    check-cast p2, Laws/b;

    new-instance p3, Lpo/-$$Lambda$w$HX4xINe4otfjFpR5_0y854cYfDY9;

    invoke-direct {p3, p2}, Lpo/-$$Lambda$w$HX4xINe4otfjFpR5_0y854cYfDY9;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lpo/-$$Lambda$w$mbZCfJbp9mu5QiFjrrjA6yTH48g9;->INSTANCE:Lpo/-$$Lambda$w$mbZCfJbp9mu5QiFjrrjA6yTH48g9;

    .line 69
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "private fun deleteFromCo\u2026beOn(Schedulers.io())\n  }"

    .line 68
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lpo/w;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lpo/w;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "acc"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incoming"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .registers 10

    .line 92
    iget-object v0, p0, Lpo/w;->e:Lcom/ubercab/analytics/core/e;

    .line 93
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutSuccessEvent;

    .line 94
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutSuccessEnum;->ID_F25A2C11_ADE3:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutSuccessEnum;

    .line 95
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutPayload;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p1, v1, v3, v1}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutSuccessEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 92
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .registers 10

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Error while logging out"

    .line 85
    :cond_8
    iget-object v0, p0, Lpo/w;->e:Lcom/ubercab/analytics/core/e;

    .line 86
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutErrorEvent;

    .line 87
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutErrorEnum;->ID_67046410_511A:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutErrorEnum;

    const/4 v3, 0x0

    .line 88
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutPayload;

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, v1, v5}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutErrorEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 85
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static final synthetic a(Lpo/w;)V
    .registers 1

    .line 29
    invoke-direct {p0}, Lpo/w;->b()V

    return-void
.end method

.method public static final synthetic a(Lpo/w;I)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lpo/w;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lpo/w;Ljava/lang/Throwable;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lpo/w;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lpo/w;)Landroid/content/Context;
    .registers 1

    .line 29
    iget-object p0, p0, Lpo/w;->c:Landroid/content/Context;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lpo/w;->b:Lpn/a;

    invoke-interface {v0, p1}, Lpn/a;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lpo/w$d;->a:Lpo/w$d;

    check-cast v0, Laws/b;

    new-instance v1, Lpo/-$$Lambda$w$SnBwMtLG5YM-lycKbW9RBytpaCA9;

    invoke-direct {v1, v0}, Lpo/-$$Lambda$w$SnBwMtLG5YM-lycKbW9RBytpaCA9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "firstPartySSOStorage.del\u2026.map { if (it) 1 else 0 }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    const-string v0, "$contentResolver"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userUuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "user_uuid = ?"

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "accumulated"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incoming"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final b()V
    .registers 6

    .line 79
    iget-object v0, p0, Lpo/w;->e:Lcom/ubercab/analytics/core/e;

    .line 80
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutInitEvent;

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutInitEnum;->ID_FDAC17F7_388C:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutInitEnum;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutInitEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSOLogoutInitEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;ILawt/h;)V

    check-cast v1, Lnh/b;

    .line 79
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private final b(I)V
    .registers 10

    .line 107
    iget-object v0, p0, Lpo/w;->e:Lcom/ubercab/analytics/core/e;

    .line 108
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutSuccessEvent;

    .line 109
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutSuccessEnum;->ID_66A9AC9B_59F2:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutSuccessEnum;

    .line 110
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutPayload;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v4, v1, p1, v3, v1}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutSuccessEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutSuccessEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 107
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .registers 10

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Error while logging out remote accounts"

    .line 100
    :cond_8
    iget-object v0, p0, Lpo/w;->e:Lcom/ubercab/analytics/core/e;

    .line 101
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutErrorEvent;

    .line 102
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutErrorEnum;->ID_3CB5820F_CEEF:Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutErrorEnum;

    const/4 v3, 0x0

    .line 103
    new-instance v4, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutPayload;

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v1, v5}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutErrorEnum;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/identity/first_party_sso/SSORemoteLogoutPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 100
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static final synthetic b(Lpo/w;I)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lpo/w;->b(I)V

    return-void
.end method

.method public static final synthetic b(Lpo/w;Ljava/lang/Throwable;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lpo/w;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lpo/w;->d:Lcom/uber/firstpartysso/provider/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uber/firstpartysso/provider/a$a;->a(Lcom/uber/firstpartysso/provider/a;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    new-instance v2, Lpo/w$e;

    invoke-direct {v2, p0, p1}, Lpo/w$e;-><init>(Lpo/w;Ljava/lang/String;)V

    check-cast v2, Laws/b;

    new-instance p1, Lpo/-$$Lambda$w$gN9f_g-HT6djzsTaExLwz5eUZKg9;

    invoke-direct {p1, v2}, Lpo/-$$Lambda$w$gN9f_g-HT6djzsTaExLwz5eUZKg9;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lpo/-$$Lambda$w$0A0KdfWb5_WrrJN-VwKf5SiX-SI9;->INSTANCE:Lpo/-$$Lambda$w$0A0KdfWb5_WrrJN-VwKf5SiX-SI9;

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->reduce(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "private fun deleteRemote\u2026\n        .toSingle(0)\n  }"

    .line 53
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final c(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$0A0KdfWb5_WrrJN-VwKf5SiX-SI9(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lpo/w;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$85T1pB3i5WwupNWFm9pGQQEWecQ9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/w;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$HX4xINe4otfjFpR5_0y854cYfDY9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/w;->g(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$SnBwMtLG5YM-lycKbW9RBytpaCA9(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lpo/w;->d(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gN9f_g-HT6djzsTaExLwz5eUZKg9(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lpo/w;->e(Laws/b;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jiqK4SQWCdpdS2eQ6abQ46CeCkw9(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    invoke-static {p0, p1, p2}, Lpo/w;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mbZCfJbp9mu5QiFjrrjA6yTH48g9(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Lpo/w;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pklHCHPu_DfvcBtjQasrmIYLvhk9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/w;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$q_SGVw6beVgDUVEEcAQjp-9FeJI9(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lpo/w;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sIojNQP5GBJeMd-jD9LH8yC5Hqc9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/w;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$wQvuRu-jN9aB0gFmqgA6PZLSz2E9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpo/w;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lpo/w;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    invoke-direct {p0, p1}, Lpo/w;->c(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    invoke-static {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Lpo/-$$Lambda$w$q_SGVw6beVgDUVEEcAQjp-9FeJI9;->INSTANCE:Lpo/-$$Lambda$w$q_SGVw6beVgDUVEEcAQjp-9FeJI9;

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 40
    new-instance v0, Lpo/w$f;

    invoke-direct {v0, p0}, Lpo/w$f;-><init>(Lpo/w;)V

    check-cast v0, Laws/b;

    new-instance v1, Lpo/-$$Lambda$w$wQvuRu-jN9aB0gFmqgA6PZLSz2E9;

    invoke-direct {v1, v0}, Lpo/-$$Lambda$w$wQvuRu-jN9aB0gFmqgA6PZLSz2E9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 41
    new-instance v0, Lpo/w$g;

    invoke-direct {v0, p0}, Lpo/w$g;-><init>(Lpo/w;)V

    check-cast v0, Laws/b;

    new-instance v1, Lpo/-$$Lambda$w$85T1pB3i5WwupNWFm9pGQQEWecQ9;

    invoke-direct {v1, v0}, Lpo/-$$Lambda$w$85T1pB3i5WwupNWFm9pGQQEWecQ9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 42
    new-instance v0, Lpo/w$h;

    invoke-direct {v0, p0}, Lpo/w$h;-><init>(Lpo/w;)V

    check-cast v0, Laws/b;

    new-instance v1, Lpo/-$$Lambda$w$pklHCHPu_DfvcBtjQasrmIYLvhk9;

    invoke-direct {v1, v0}, Lpo/-$$Lambda$w$pklHCHPu_DfvcBtjQasrmIYLvhk9;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/Maybe;->i()Lio/reactivex/Maybe;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "override fun invoke(inpu\u2026     .ignoreElement()\n  }"

    .line 42
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpo/w;->a(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
