.class public Lcom/ubercab/fleet_legal_terms/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_legal_terms/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_legal_terms/b$a;,
        Lcom/ubercab/fleet_legal_terms/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_legal_terms/b$b;",
        "Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;",
        ">;",
        "Lcom/ubercab/fleet_legal_terms/a$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_legal_terms/a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/fleet_legal_terms/b$a;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/uber/model/core/wrapper/TypeSafeUuid;


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_legal_terms/b$b;Lcom/ubercab/fleet_legal_terms/a;Ljava/util/List;Lcom/ubercab/fleet_legal_terms/b$a;Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/wrapper/TypeSafeUuid;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_legal_terms/b$b;",
            "Lcom/ubercab/fleet_legal_terms/a;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;",
            ">;",
            "Lcom/ubercab/fleet_legal_terms/b$a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/wrapper/TypeSafeUuid;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object p2, p0, Lcom/ubercab/fleet_legal_terms/b;->b:Lcom/ubercab/fleet_legal_terms/a;

    .line 56
    iput-object p3, p0, Lcom/ubercab/fleet_legal_terms/b;->g:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lcom/ubercab/fleet_legal_terms/b;->h:Lcom/ubercab/fleet_legal_terms/b$a;

    .line 58
    iput-object p5, p0, Lcom/ubercab/fleet_legal_terms/b;->i:Lcom/ubercab/analytics/core/e;

    .line 59
    iput-object p6, p0, Lcom/ubercab/fleet_legal_terms/b;->j:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 60
    iput-object p7, p0, Lcom/ubercab/fleet_legal_terms/b;->k:Lcom/uber/model/core/wrapper/TypeSafeUuid;

    .line 61
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/b;->b:Lcom/ubercab/fleet_legal_terms/a;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_legal_terms/a;->a(Lcom/ubercab/fleet_legal_terms/a$b;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/b;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "3ab11080-e7c5"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/ubercab/fleet_legal_terms/b;->d()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/b;->i:Lcom/ubercab/analytics/core/e;

    const-string v1, "f459bc38-c78b"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/b$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_legal_terms/b$b;->a(Z)V

    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_legal_terms/b$b;->b(Z)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/b;->i:Lcom/ubercab/analytics/core/e;

    const-string v1, "11c96e08-0439"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2c

    .line 130
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 131
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/b;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "9e6fd1e2-0b3b"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_2c

    .line 132
    :cond_1f
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 133
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/b;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "ec6c4f8a-63d5"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 137
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/b;->h:Lcom/ubercab/fleet_legal_terms/b$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_legal_terms/b$a;->a()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/b;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "65ff1e1d-1d8d"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_legal_terms/b$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_legal_terms/b$b;->b()V

    return-void
.end method

.method private c()V
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/b$b;

    .line 83
    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/b$b;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_legal_terms/-$$Lambda$b$JdOTDuXLUDw3pdwcOpA6hft72sk5;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_legal_terms/-$$Lambda$b$JdOTDuXLUDw3pdwcOpA6hft72sk5;-><init>(Lcom/ubercab/fleet_legal_terms/b;)V

    .line 86
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/b$b;

    .line 93
    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/b$b;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_legal_terms/-$$Lambda$b$h4Lx8C6jeyZCaDWc5Oov1_jnLx85;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_legal_terms/-$$Lambda$b$h4Lx8C6jeyZCaDWc5Oov1_jnLx85;-><init>(Lcom/ubercab/fleet_legal_terms/b;)V

    .line 96
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/b$b;

    .line 103
    invoke-interface {v0}, Lcom/ubercab/fleet_legal_terms/b$b;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 104
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_legal_terms/-$$Lambda$b$snAvPsXJ1PBnPfUTMjCRYZ1Nf785;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_legal_terms/-$$Lambda$b$snAvPsXJ1PBnPfUTMjCRYZ1Nf785;-><init>(Lcom/ubercab/fleet_legal_terms/b;)V

    .line 106
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private d()V
    .registers 5

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_legal_terms/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_legal_terms/b$b;->b(Z)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/b;->g:Ljava/util/List;

    .line 116
    invoke-static {v0}, Lcom/ubercab/fleet_legal_terms/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/ubercab/fleet_legal_terms/b;->j:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_legal_terms/b;->k:Lcom/uber/model/core/wrapper/TypeSafeUuid;

    .line 120
    invoke-static {v3}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest$Builder;->userUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest$Builder;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest$Builder;->regulatoryDocumentIds(Ljava/util/List;)Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->signRegulatoryDocuments(Lcom/uber/model/core/generated/supply/fleetmanager/SignRegulatoryDocumentsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 124
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_legal_terms/-$$Lambda$b$_gQCzF2BpOLIPC3wJp5SJpaoQBU5;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_legal_terms/-$$Lambda$b$_gQCzF2BpOLIPC3wJp5SJpaoQBU5;-><init>(Lcom/ubercab/fleet_legal_terms/b;)V

    .line 125
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$JdOTDuXLUDw3pdwcOpA6hft72sk5(Lcom/ubercab/fleet_legal_terms/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_legal_terms/b;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$_gQCzF2BpOLIPC3wJp5SJpaoQBU5(Lcom/ubercab/fleet_legal_terms/b;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_legal_terms/b;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$h4Lx8C6jeyZCaDWc5Oov1_jnLx85(Lcom/ubercab/fleet_legal_terms/b;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_legal_terms/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$snAvPsXJ1PBnPfUTMjCRYZ1Nf785(Lcom/ubercab/fleet_legal_terms/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_legal_terms/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 67
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 68
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/b;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "9f387cb5-eade"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_legal_terms/b$b;

    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/b;->b:Lcom/ubercab/fleet_legal_terms/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_legal_terms/b$b;->a(Lcom/ubercab/fleet_legal_terms/a;)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/fleet_legal_terms/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_legal_terms/b$b;

    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/fleet_legal_terms/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_legal_terms/b$b;->a(Ljava/util/List;)V

    .line 73
    invoke-direct {p0}, Lcom/ubercab/fleet_legal_terms/b;->c()V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;)V
    .registers 4

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/b;->i:Lcom/ubercab/analytics/core/e;

    const-string v1, "19ed5a34-e93f"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/fleet_legal_terms/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/fleet_legal_terms/TermsAndConditionsRouter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bw_()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
