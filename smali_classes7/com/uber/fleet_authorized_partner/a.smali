.class public Lcom/uber/fleet_authorized_partner/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_authorized_partner/a$b;,
        Lcom/uber/fleet_authorized_partner/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/fleet_authorized_partner/a$a;",
        "Lcom/uber/fleet_authorized_partner/FleetAuthorizedPartnerRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laqo/j;

.field private final c:Z

.field private final g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lauu/b;

.field private final i:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final j:Laeg/a;

.field private final k:Lcom/uber/fleet_authorized_partner/a$b;

.field private final l:Lcom/uber/fleet_authorized_partner/a$a;

.field private final m:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lpz/a;


# direct methods
.method constructor <init>(Lpz/a;Laqo/j;Lcom/google/common/base/Optional;ZLcom/uber/fleet_authorized_partner/a$b;Laeg/a;Lcom/uber/model/core/generated/supply/armada/UUID;Lauu/b;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/fleet_authorized_partner/a$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/a;",
            "Laqo/j;",
            "Lcom/google/common/base/Optional<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors;",
            ">;>;Z",
            "Lcom/uber/fleet_authorized_partner/a$b;",
            "Laeg/a;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lauu/b;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/fleet_authorized_partner/a$a;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p10}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-boolean p4, p0, Lcom/uber/fleet_authorized_partner/a;->c:Z

    .line 68
    iput-object p9, p0, Lcom/uber/fleet_authorized_partner/a;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 69
    iput-object p8, p0, Lcom/uber/fleet_authorized_partner/a;->h:Lauu/b;

    .line 70
    iput-object p7, p0, Lcom/uber/fleet_authorized_partner/a;->i:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 71
    iput-object p6, p0, Lcom/uber/fleet_authorized_partner/a;->j:Laeg/a;

    .line 72
    iput-object p5, p0, Lcom/uber/fleet_authorized_partner/a;->k:Lcom/uber/fleet_authorized_partner/a$b;

    .line 73
    iput-object p10, p0, Lcom/uber/fleet_authorized_partner/a;->l:Lcom/uber/fleet_authorized_partner/a$a;

    .line 74
    iput-object p3, p0, Lcom/uber/fleet_authorized_partner/a;->m:Lcom/google/common/base/Optional;

    .line 75
    iput-object p2, p0, Lcom/uber/fleet_authorized_partner/a;->b:Laqo/j;

    .line 76
    iput-object p1, p0, Lcom/uber/fleet_authorized_partner/a;->n:Lpz/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/a;->b:Laqo/j;

    invoke-interface {p1}, Laqo/j;->a()V

    return-void
.end method

.method private a(Lvi/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/fleet_authorized_partner/a;->h:Lauu/b;

    invoke-virtual {v0}, Lauu/b;->dismiss()V

    .line 126
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;->isAuthorizedFleetPartner()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_24

    .line 151
    :cond_1e
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/a;->k:Lcom/uber/fleet_authorized_partner/a$b;

    invoke-interface {p1}, Lcom/uber/fleet_authorized_partner/a$b;->a()V

    goto :goto_97

    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 129
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v1

    invoke-virtual {v1}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "56b5a535-ddcf"

    if-eqz v1, :cond_51

    .line 130
    iget-object v1, p0, Lcom/uber/fleet_authorized_partner/a;->j:Laeg/a;

    .line 132
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetErrorMessageMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetErrorMessageMetadata$Builder;

    move-result-object v3

    .line 133
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v4

    invoke-virtual {v4}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetErrorMessageMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetErrorMessageMetadata$Builder;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetErrorMessageMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/FleetErrorMessageMetadata;

    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    goto :goto_78

    .line 136
    :cond_51
    iget-object v1, p0, Lcom/uber/fleet_authorized_partner/a;->j:Laeg/a;

    invoke-virtual {v1, v2}, Laeg/a;->a(Ljava/lang/String;)V

    goto :goto_78

    .line 138
    :cond_57
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 139
    iget-object v1, p0, Lcom/uber/fleet_authorized_partner/a;->j:Laeg/a;

    const-string v2, "ac1a5a51-f973"

    invoke-virtual {v1, v2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v1

    if-eqz v1, :cond_78

    const/4 v0, 0x1

    .line 142
    iget-object v1, p0, Lcom/uber/fleet_authorized_partner/a;->j:Laeg/a;

    const-string v2, "5aaff194-806f"

    invoke-virtual {v1, v2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 145
    :cond_78
    :goto_78
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_85

    .line 146
    iget-object v1, p0, Lcom/uber/fleet_authorized_partner/a;->j:Laeg/a;

    const-string v2, "a206e5a7-757c"

    invoke-virtual {v1, v2}, Laeg/a;->a(Ljava/lang/String;)V

    .line 148
    :cond_85
    iget-object v1, p0, Lcom/uber/fleet_authorized_partner/a;->l:Lcom/uber/fleet_authorized_partner/a$a;

    invoke-static {p1, v0}, Lcom/uber/fleet_authorized_partner/b;->a(Lvi/r;Z)I

    move-result v2

    invoke-static {p1, v0}, Lcom/uber/fleet_authorized_partner/b;->b(Lvi/r;Z)I

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/uber/fleet_authorized_partner/a$a;->a_(II)V

    .line 149
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/a;->l:Lcom/uber/fleet_authorized_partner/a$a;

    invoke-interface {p1, v0}, Lcom/uber/fleet_authorized_partner/a$a;->a(Z)V

    :goto_97
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/a;->n:Lpz/a;

    invoke-interface {p1}, Lpz/a;->a()V

    return-void
.end method

.method public static synthetic lambda$NHi5EbtPGo0XGA2indBF4B382qo5(Lcom/uber/fleet_authorized_partner/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/fleet_authorized_partner/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$aVzb-_Gxqlt5XAm-YsSe_0EUcwk5(Lcom/uber/fleet_authorized_partner/a;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/fleet_authorized_partner/a;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$oeB_PWW1ZYoHtV-avtZi5OgQumE5(Lcom/uber/fleet_authorized_partner/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/fleet_authorized_partner/a;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 82
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 83
    iget-boolean p1, p0, Lcom/uber/fleet_authorized_partner/a;->c:Z

    if-eqz p1, :cond_1b

    .line 84
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/a;->l:Lcom/uber/fleet_authorized_partner/a$a;

    invoke-static {}, Lcom/uber/fleet_authorized_partner/b;->a()I

    move-result v0

    invoke-static {}, Lcom/uber/fleet_authorized_partner/b;->b()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/uber/fleet_authorized_partner/a$a;->a_(II)V

    .line 85
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/a;->l:Lcom/uber/fleet_authorized_partner/a$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uber/fleet_authorized_partner/a$a;->a(Z)V

    goto :goto_66

    .line 87
    :cond_1b
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/a;->h:Lauu/b;

    invoke-virtual {p1}, Lauu/b;->show()V

    .line 88
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/a;->m:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 89
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/a;->m:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi/r;

    invoke-direct {p0, p1}, Lcom/uber/fleet_authorized_partner/a;->a(Lvi/r;)V

    goto :goto_66

    .line 91
    :cond_34
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/a;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/fleet_authorized_partner/a;->i:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 96
    invoke-static {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getIsAuthorizedFleetPartnerV2(Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 100
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/uber/fleet_authorized_partner/-$$Lambda$a$aVzb-_Gxqlt5XAm-YsSe_0EUcwk5;

    invoke-direct {v0, p0}, Lcom/uber/fleet_authorized_partner/-$$Lambda$a$aVzb-_Gxqlt5XAm-YsSe_0EUcwk5;-><init>(Lcom/uber/fleet_authorized_partner/a;)V

    .line 101
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 104
    :goto_66
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/a;->l:Lcom/uber/fleet_authorized_partner/a$a;

    .line 105
    invoke-interface {p1}, Lcom/uber/fleet_authorized_partner/a$a;->aP_()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 106
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 108
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/uber/fleet_authorized_partner/-$$Lambda$a$oeB_PWW1ZYoHtV-avtZi5OgQumE5;

    invoke-direct {v2, p0}, Lcom/uber/fleet_authorized_partner/-$$Lambda$a$oeB_PWW1ZYoHtV-avtZi5OgQumE5;-><init>(Lcom/uber/fleet_authorized_partner/a;)V

    .line 109
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 110
    iget-object p1, p0, Lcom/uber/fleet_authorized_partner/a;->l:Lcom/uber/fleet_authorized_partner/a$a;

    .line 111
    invoke-interface {p1}, Lcom/uber/fleet_authorized_partner/a$a;->aO_()Lio/reactivex/Observable;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 114
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/uber/fleet_authorized_partner/-$$Lambda$a$NHi5EbtPGo0XGA2indBF4B382qo5;

    invoke-direct {v0, p0}, Lcom/uber/fleet_authorized_partner/-$$Lambda$a$NHi5EbtPGo0XGA2indBF4B382qo5;-><init>(Lcom/uber/fleet_authorized_partner/a;)V

    .line 115
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bw_()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
