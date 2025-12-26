.class public Lcom/ubercab/fleet_referrals/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

.field private final b:Lcom/uber/rib/core/b;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_referrals/ReferralsDashboardView;Lcom/uber/rib/core/b;Lcom/ubercab/analytics/core/e;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_referrals/ReferralsDashboardView;",
            "Lcom/uber/rib/core/b;",
            "Lcom/ubercab/analytics/core/e;",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/j;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    .line 49
    iput-object p2, p0, Lcom/ubercab/fleet_referrals/j;->b:Lcom/uber/rib/core/b;

    .line 50
    iput-object p3, p0, Lcom/ubercab/fleet_referrals/j;->c:Lcom/ubercab/analytics/core/e;

    .line 51
    iput-object p4, p0, Lcom/ubercab/fleet_referrals/j;->d:Lio/reactivex/Observable;

    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_1b

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_referrals/j;->e:Ljava/lang/String;

    :cond_1b
    return-void
.end method

.method private a(Lcom/ubercab/fleet_referrals/a;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_referrals/a;",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 285
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 286
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;

    if-eqz p1, :cond_19

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->subject()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->subject()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const-string p1, ""

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/fleet_referrals/j;)Ljava/lang/String;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lajr/c;Z)V
    .registers 4

    .line 213
    invoke-virtual {p1}, Lajr/c;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 214
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/j;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    .line 215
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_referrals/j$1;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/fleet_referrals/j$1;-><init>(Lcom/ubercab/fleet_referrals/j;Z)V

    .line 216
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/fleet_referrals/j;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/ubercab/fleet_referrals/j;->c:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private b(Lcom/ubercab/fleet_referrals/a;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_referrals/a;",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 296
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 297
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;

    if-eqz p1, :cond_2c

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->body()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1d

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->body()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 302
    :cond_1d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->referralUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2c

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->referralUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2c
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_referrals/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_referrals/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    .line 150
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, p5

    goto :goto_a

    :cond_9
    move-object v0, p4

    .line 151
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, ""

    :cond_12
    move-object v7, v0

    .line 155
    new-instance v8, Lajr/c$a;

    iget-object v0, v9, Lcom/ubercab/fleet_referrals/j;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    .line 157
    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v9, Lcom/ubercab/fleet_referrals/j;->b:Lcom/uber/rib/core/b;

    iget-object v3, v9, Lcom/ubercab/fleet_referrals/j;->d:Lio/reactivex/Observable;

    iget-object v4, v9, Lcom/ubercab/fleet_referrals/j;->c:Lcom/ubercab/analytics/core/e;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lajr/c$a;-><init>(Landroid/content/Context;Lcom/uber/rib/core/b;Lio/reactivex/Observable;Lcom/ubercab/analytics/core/e;Lakf/b;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 163
    invoke-virtual/range {v0 .. v8}, Lcom/ubercab/fleet_referrals/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lajr/c$a;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_referrals/g;Ljava/util/Map;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_referrals/g;",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v6, Lajr/c$a;

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/j;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/ReferralsDashboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_referrals/j;->b:Lcom/uber/rib/core/b;

    iget-object v3, p0, Lcom/ubercab/fleet_referrals/j;->d:Lio/reactivex/Observable;

    iget-object v4, p0, Lcom/ubercab/fleet_referrals/j;->c:Lcom/ubercab/analytics/core/e;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lajr/c$a;-><init>(Landroid/content/Context;Lcom/uber/rib/core/b;Lio/reactivex/Observable;Lcom/ubercab/analytics/core/e;Lakf/b;)V

    .line 76
    invoke-virtual {p0, p2, v6}, Lcom/ubercab/fleet_referrals/j;->a(Ljava/util/Map;Lajr/c$a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lajr/c$a;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lajr/c$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual {p8, p1}, Lajr/c$a;->b(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    .line 186
    invoke-virtual {p1, p7}, Lajr/c$a;->c(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    const-string v0, "6396df0f-3e6c"

    .line 187
    invoke-virtual {p1, v0}, Lajr/c$a;->a(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/j;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    .line 188
    invoke-virtual {p1, v0}, Lajr/c$a;->a(Lcom/uber/autodispose/ScopeProvider;)Lajr/c$a;

    .line 190
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_26

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 191
    invoke-virtual {p8, p6}, Lajr/c$a;->d(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    invoke-virtual {p1, p6, p4}, Lajr/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lajr/c$a;

    .line 194
    :cond_26
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3b

    .line 195
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3b

    .line 196
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3b

    .line 197
    invoke-virtual {p8, p5, p2, p3}, Lajr/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajr/c$a;

    .line 201
    :cond_3b
    invoke-virtual {p8, p7}, Lajr/c$a;->g(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    invoke-virtual {p1, p7}, Lajr/c$a;->f(Ljava/lang/String;)Lajr/c$a;

    .line 203
    invoke-virtual {p8}, Lajr/c$a;->a()Lajr/c;

    move-result-object p1

    const/4 p2, 0x1

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_referrals/j;->a(Lajr/c;Z)V

    .line 207
    invoke-virtual {p1}, Lajr/c;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/Map;Lajr/c$a;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;",
            "Lajr/c$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/ubercab/fleet_referrals/a;->a:Lcom/ubercab/fleet_referrals/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 86
    sget-object v0, Lcom/ubercab/fleet_referrals/a;->a:Lcom/ubercab/fleet_referrals/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;

    .line 87
    sget-object v1, Lcom/ubercab/fleet_referrals/a;->a:Lcom/ubercab/fleet_referrals/a;

    .line 88
    invoke-direct {p0, v1, p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Lajr/c$a;->e(Ljava/lang/String;)Lajr/c$a;

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 91
    :goto_1b
    sget-object v1, Lcom/ubercab/fleet_referrals/a;->b:Lcom/ubercab/fleet_referrals/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 92
    sget-object v1, Lcom/ubercab/fleet_referrals/a;->b:Lcom/ubercab/fleet_referrals/a;

    .line 93
    invoke-direct {p0, v1, p1}, Lcom/ubercab/fleet_referrals/j;->a(Lcom/ubercab/fleet_referrals/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ubercab/fleet_referrals/a;->b:Lcom/ubercab/fleet_referrals/a;

    .line 94
    invoke-direct {p0, v2, p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p2, v1, v2}, Lajr/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lajr/c$a;

    .line 97
    :cond_32
    sget-object v1, Lcom/ubercab/fleet_referrals/a;->c:Lcom/ubercab/fleet_referrals/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 98
    sget-object v1, Lcom/ubercab/fleet_referrals/a;->c:Lcom/ubercab/fleet_referrals/a;

    .line 99
    invoke-direct {p0, v1, p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.katana"

    .line 98
    invoke-virtual {p2, v1, v2}, Lajr/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lajr/c$a;

    .line 102
    :cond_45
    sget-object v1, Lcom/ubercab/fleet_referrals/a;->d:Lcom/ubercab/fleet_referrals/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 103
    sget-object v1, Lcom/ubercab/fleet_referrals/a;->d:Lcom/ubercab/fleet_referrals/a;

    .line 104
    invoke-direct {p0, v1, p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.twitter.android"

    .line 103
    invoke-virtual {p2, v1, v2}, Lajr/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lajr/c$a;

    .line 107
    :cond_58
    sget-object v1, Lcom/ubercab/fleet_referrals/a;->e:Lcom/ubercab/fleet_referrals/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 108
    sget-object v1, Lcom/ubercab/fleet_referrals/a;->e:Lcom/ubercab/fleet_referrals/a;

    .line 109
    invoke-direct {p0, v1, p1}, Lcom/ubercab/fleet_referrals/j;->b(Lcom/ubercab/fleet_referrals/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.whatsapp"

    .line 108
    invoke-virtual {p2, p1, v1}, Lajr/c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lajr/c$a;

    :cond_6b
    if-eqz v0, :cond_8a

    .line 113
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->body()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8a

    .line 115
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->body()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lajr/c$a;->g(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    .line 116
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lajr/c$a;->f(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    .line 117
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajr/c$a;->c(Ljava/lang/String;)Lajr/c$a;

    :cond_8a
    const-string p1, "6bce54ac-0ae0"

    .line 120
    invoke-virtual {p2, p1}, Lajr/c$a;->a(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_referrals/j;->a:Lcom/ubercab/fleet_referrals/ReferralsDashboardView;

    invoke-virtual {p1, v0}, Lajr/c$a;->a(Lcom/uber/autodispose/ScopeProvider;)Lajr/c$a;

    .line 121
    invoke-virtual {p2}, Lajr/c$a;->a()Lajr/c;

    move-result-object p1

    const/4 p2, 0x0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_referrals/j;->a(Lajr/c;Z)V

    .line 125
    invoke-virtual {p1}, Lajr/c;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
