.class public Lcom/ubercab/fleet_find_driver/match/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_find_driver/match/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_find_driver/match/b;",
        "Lcom/ubercab/fleet_find_driver/match/MatchRouter;",
        ">;",
        "Lcom/ubercab/fleet_find_driver/match/b$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/screenstack/f;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

.field private final h:Lcom/uber/rib/core/RibActivity;

.field private final i:Ladb/g;

.field private final j:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_find_driver/match/b;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;Lcom/uber/rib/core/RibActivity;Ladb/g;Lcom/ubercab/analytics/core/e;)V
    .registers 7

    .line 55
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p2, p0, Lcom/ubercab/fleet_find_driver/match/a;->b:Lcom/uber/rib/core/screenstack/f;

    .line 57
    iput-object p3, p0, Lcom/ubercab/fleet_find_driver/match/a;->g:Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    .line 58
    iput-object p4, p0, Lcom/ubercab/fleet_find_driver/match/a;->h:Lcom/uber/rib/core/RibActivity;

    .line 59
    iput-object p5, p0, Lcom/ubercab/fleet_find_driver/match/a;->i:Ladb/g;

    .line 60
    iput-object p6, p0, Lcom/ubercab/fleet_find_driver/match/a;->j:Lcom/ubercab/analytics/core/e;

    .line 61
    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_find_driver/match/b;->a(Lcom/ubercab/fleet_find_driver/match/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_find_driver/match/a;)Ljava/lang/Object;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/ubercab/fleet_find_driver/match/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic a(Lwm/a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    sget-object v0, Lwm/a$g;->b:Lwm/a$g;

    .line 74
    invoke-virtual {p0}, Lwm/a;->a()Lwm/a$g;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lwm/a$g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_e
    check-cast p0, Lwm/a$a;

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_find_driver/match/a;)Ljava/lang/Object;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/ubercab/fleet_find_driver/match/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_find_driver/match/a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/ubercab/fleet_find_driver/match/a;->j:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/fleet_find_driver/match/a;)Ljava/lang/Object;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/ubercab/fleet_find_driver/match/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$hmU3Z-liCAxW-7tmfU_FwuTwKl06(Lwm/a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_find_driver/match/a;->a(Lwm/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 66
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 67
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/a;->j:Lcom/ubercab/analytics/core/e;

    const-string v0, "0c62a7b1-9f3c"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/fleet_find_driver/match/a;->h:Lcom/uber/rib/core/RibActivity;

    .line 70
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->u()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_find_driver/match/-$$Lambda$a$hmU3Z-liCAxW-7tmfU_FwuTwKl06;->INSTANCE:Lcom/ubercab/fleet_find_driver/match/-$$Lambda$a$hmU3Z-liCAxW-7tmfU_FwuTwKl06;

    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_find_driver/match/a$1;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_find_driver/match/a$1;-><init>(Lcom/ubercab/fleet_find_driver/match/a;)V

    .line 83
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 9

    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a6

    .line 174
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a6

    const/4 v1, -0x1

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1bd59

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_43

    const v3, 0x1c01b

    if-eq v2, v3, :cond_39

    const v3, 0x73526992

    if-eq v2, v3, :cond_2f

    goto :goto_4c

    :cond_2f
    const-string v2, "whatsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v1, 0x1

    goto :goto_4c

    :cond_39
    const-string v2, "tel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v1, 0x0

    goto :goto_4c

    :cond_43
    const-string v2, "sms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v1, 0x2

    :cond_4c
    :goto_4c
    const-string v2, ":"

    if-eqz v1, :cond_95

    if-eq v1, v6, :cond_83

    if-eq v1, v5, :cond_73

    .line 194
    const-class p1, Lcom/ubercab/fleet_find_driver/match/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a6

    .line 190
    :cond_73
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/a;->h:Lcom/uber/rib/core/RibActivity;

    invoke-static {v0, p1}, Lagi/a;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;)V

    goto :goto_a6

    :cond_83
    const-string v0, "phone"

    .line 182
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    :try_start_89
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/a;->h:Lcom/uber/rib/core/RibActivity;

    invoke-static {v0, p1}, Lagi/a;->b(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;)V
    :try_end_8e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_89 .. :try_end_8e} :catch_8f

    goto :goto_a6

    .line 186
    :catch_8f
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/a;->h:Lcom/uber/rib/core/RibActivity;

    invoke-static {v0, p1}, Lagi/a;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;)V

    goto :goto_a6

    .line 178
    :cond_95
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    .line 179
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/a;->h:Lcom/uber/rib/core/RibActivity;

    iget-object v1, p0, Lcom/ubercab/fleet_find_driver/match/a;->i:Ladb/g;

    invoke-static {v0, p1, v1}, Lagi/a;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;Ladb/g;)V

    :cond_a6
    :goto_a6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 203
    new-instance v0, Lajr/b$a;

    iget-object v1, p0, Lcom/ubercab/fleet_find_driver/match/a;->h:Lcom/uber/rib/core/RibActivity;

    invoke-direct {v0, v1}, Lajr/b$a;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string v6, "%s %s"

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajr/b$a;->b(Ljava/lang/String;)Lajr/b$a;

    move-result-object v0

    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajr/b$a;->f(Ljava/lang/String;)Lajr/b$a;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1, p2}, Lajr/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lajr/b$a;

    move-result-object v0

    .line 207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajr/b$a;->e(Ljava/lang/String;)Lajr/b$a;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lajr/b$a;->a()Lajr/b;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lajr/b;->a()V

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/b;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 161
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_find_driver/match/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_find_driver/match/b;->d()V

    const/4 v0, 0x1

    return v0

    .line 164
    :cond_13
    invoke-super {p0}, Lcom/uber/rib/core/c;->bw_()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_find_driver/match/a;->b:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public d()V
    .registers 4

    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;->stateToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;

    move-result-object v0

    const-string v1, "https://getmatched.uber.com?source=fromFleetApp"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;->nextURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/ubercab/fleet_find_driver/match/a;->j:Lcom/ubercab/analytics/core/e;

    const-string v2, "e359137d-6e11"

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/ubercab/fleet_find_driver/match/a;->g:Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    .line 129
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;->archSigninToken(Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 132
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_find_driver/match/a$2;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_find_driver/match/a$2;-><init>(Lcom/ubercab/fleet_find_driver/match/a;)V

    .line 133
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method
