.class public Lcom/ubercab/fleet_csat/answer/freeform/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_csat/answer/freeform/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_csat/answer/freeform/a$a;",
        "Lcom/ubercab/fleet_csat/answer/freeform/CsatFreeformRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laei/a;

.field private final g:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_csat/answer/freeform/a$a;Laei/a;Lcom/uber/rib/core/RibActivity;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p2, p0, Lcom/ubercab/fleet_csat/answer/freeform/a;->b:Laei/a;

    .line 29
    iput-object p3, p0, Lcom/ubercab/fleet_csat/answer/freeform/a;->g:Lcom/uber/rib/core/RibActivity;

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/freeform/a;->b:Laei/a;

    .line 44
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;

    move-result-object v1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;

    move-result-object p1

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;->FREEFORM:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;

    .line 46
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;->schema(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SurveySchema;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkq/ac;->a(Ljava/lang/Object;)Lkq/ac;

    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Laei/a;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic lambda$_OEzB-zKGrxCmgCVBDoEPeAPTao6(Lcom/ubercab/fleet_csat/answer/freeform/a;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_csat/answer/freeform/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 35
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 36
    iget-object p1, p0, Lcom/ubercab/fleet_csat/answer/freeform/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_csat/answer/freeform/a$a;

    .line 37
    invoke-interface {p1}, Lcom/ubercab/fleet_csat/answer/freeform/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_csat/answer/freeform/-$$Lambda$a$_OEzB-zKGrxCmgCVBDoEPeAPTao6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_csat/answer/freeform/-$$Lambda$a$_OEzB-zKGrxCmgCVBDoEPeAPTao6;-><init>(Lcom/ubercab/fleet_csat/answer/freeform/a;)V

    .line 40
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 53
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_csat/answer/freeform/a;->g:Lcom/uber/rib/core/RibActivity;

    invoke-static {v0}, Labh/o;->a(Landroid/app/Activity;)V

    return-void
.end method
