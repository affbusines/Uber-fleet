.class public Lcom/ubercab/fleet_csat/launcher/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_csat/question/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_csat/launcher/a$a;,
        Lcom/ubercab/fleet_csat/launcher/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_csat/launcher/a$a;",
        "Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;",
        ">;",
        "Lcom/ubercab/fleet_csat/question/a$b;"
    }
.end annotation


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/performance/dynamite/Step;",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;

.field private final h:Lcom/ubercab/fleet_csat/launcher/a$b;

.field private final i:Lcom/ubercab/ui/core/c;

.field private final j:Lauu/b;

.field private final k:Lcom/ubercab/analytics/core/e;

.field private final l:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lawf/u<",
            "Lcom/uber/parameters/models/BoolParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

.field private final n:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/ubercab/ui/core/c;Lcom/ubercab/fleet_csat/launcher/a$a;Lauu/b;Lcom/ubercab/fleet_csat/launcher/a$b;Lcom/ubercab/analytics/core/e;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/c;",
            "Lcom/ubercab/fleet_csat/launcher/a$a;",
            "Lauu/b;",
            "Lcom/ubercab/fleet_csat/launcher/a$b;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/google/common/base/Optional<",
            "Lawf/u<",
            "Lcom/uber/parameters/models/BoolParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            ">;>;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient<",
            "Lvi/i;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/ubercab/fleet_csat/launcher/a;->b:Ljava/util/Map;

    .line 82
    iput-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->i:Lcom/ubercab/ui/core/c;

    .line 83
    iput-object p3, p0, Lcom/ubercab/fleet_csat/launcher/a;->j:Lauu/b;

    .line 84
    iput-object p4, p0, Lcom/ubercab/fleet_csat/launcher/a;->h:Lcom/ubercab/fleet_csat/launcher/a$b;

    .line 85
    iput-object p5, p0, Lcom/ubercab/fleet_csat/launcher/a;->k:Lcom/ubercab/analytics/core/e;

    .line 86
    iput-object p6, p0, Lcom/ubercab/fleet_csat/launcher/a;->l:Lcom/google/common/base/Optional;

    .line 88
    invoke-virtual {p6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 90
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawf/u;

    invoke-virtual {p2}, Lawf/u;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/parameters/models/BoolParameter;

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getParameterName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->str(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    goto :goto_49

    .line 94
    :cond_39
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->str(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    .line 96
    :goto_49
    iput-object p7, p0, Lcom/ubercab/fleet_csat/launcher/a;->n:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_csat/launcher/a;)Lauu/b;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/ubercab/fleet_csat/launcher/a;->j:Lauu/b;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->k:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    const-string v1, "3d5e516d-99c5"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 173
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->h:Lcom/ubercab/fleet_csat/launcher/a$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_csat/launcher/a$b;->a(Z)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/performance/dynamite/Step;Lawf/aa;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    iget-object p2, p0, Lcom/ubercab/fleet_csat/launcher/a;->k:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    const-string v1, "93c7aa99-5fb5"

    invoke-virtual {p2, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 182
    iget-object p2, p0, Lcom/ubercab/fleet_csat/launcher/a;->i:Lcom/ubercab/ui/core/c;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/c;->d()V

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/a;->u()Lcom/uber/rib/core/am;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;->a(Lcom/uber/model/core/generated/performance/dynamite/Step;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/performance/dynamite/Survey;)V
    .registers 6

    .line 158
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->i:Lcom/ubercab/ui/core/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/c;->a(Z)V

    .line 159
    invoke-static {p1}, Laej/a;->b(Lcom/uber/model/core/generated/performance/dynamite/Survey;)Lcom/uber/model/core/generated/performance/dynamite/Step;

    move-result-object p1

    if-nez p1, :cond_13

    .line 161
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->h:Lcom/ubercab/fleet_csat/launcher/a$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_csat/launcher/a$b;->a(Z)V

    return-void

    .line 165
    :cond_13
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/launcher/a$a;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->prompt()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->displayString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_csat/launcher/a$a;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/launcher/a$a;

    .line 167
    invoke-interface {v0}, Lcom/ubercab/fleet_csat/launcher/a$a;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 168
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 169
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$3VCxYpN6zRgZozZgNl3xxaA7pps6;

    invoke-direct {v3, p0}, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$3VCxYpN6zRgZozZgNl3xxaA7pps6;-><init>(Lcom/ubercab/fleet_csat/launcher/a;)V

    .line 170
    invoke-interface {v0, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 175
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_csat/launcher/a$a;

    .line 176
    invoke-interface {v0}, Lcom/ubercab/fleet_csat/launcher/a$a;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 178
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$d1GbVPi85uMaCczqdZVgIZkbwhs6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$d1GbVPi85uMaCczqdZVgIZkbwhs6;-><init>(Lcom/ubercab/fleet_csat/launcher/a;Lcom/uber/model/core/generated/performance/dynamite/Step;)V

    .line 179
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 185
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->k:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    const-string v1, "3f0a7a6b-e846"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 186
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->i:Lcom/ubercab/ui/core/c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/c;->c()V

    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/GetSurveysForUserV2Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_50

    .line 129
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/GetSurveysForUserV2Response;->surveys()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/GetSurveysForUserV2Response;->surveys()Lkq/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/GetSurveysForUserV2Response;->surveys()Lkq/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;->survey()Lcom/uber/model/core/generated/performance/dynamite/Survey;

    move-result-object v2

    invoke-static {v2}, Laej/a;->a(Lcom/uber/model/core/generated/performance/dynamite/Survey;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 132
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/GetSurveysForUserV2Response;->surveys()Lkq/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;

    iput-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->g:Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;

    .line 133
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->k:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    const-string v1, "44cf6fc4-e3bd"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 135
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->g:Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;->survey()Lcom/uber/model/core/generated/performance/dynamite/Survey;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_csat/launcher/a;->a(Lcom/uber/model/core/generated/performance/dynamite/Survey;)V

    goto :goto_6e

    .line 137
    :cond_50
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result p1

    if-nez p1, :cond_60

    .line 138
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->k:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    const-string v2, "0668b121-5c2a"

    invoke-virtual {p1, v2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    goto :goto_69

    .line 141
    :cond_60
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->k:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    const-string v2, "20a754b9-5c6a"

    invoke-virtual {p1, v2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 144
    :goto_69
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->h:Lcom/ubercab/fleet_csat/launcher/a$b;

    invoke-interface {p1, v1}, Lcom/ubercab/fleet_csat/launcher/a$b;->a(Z)V

    :goto_6e
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Step;)Z
    .registers 2

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/Step;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/UUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_csat/launcher/a;)Lcom/ubercab/fleet_csat/launcher/a$b;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/ubercab/fleet_csat/launcher/a;->h:Lcom/ubercab/fleet_csat/launcher/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_csat/launcher/a;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/ubercab/fleet_csat/launcher/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/fleet_csat/launcher/a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/ubercab/fleet_csat/launcher/a;->k:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method public static synthetic lambda$3VCxYpN6zRgZozZgNl3xxaA7pps6(Lcom/ubercab/fleet_csat/launcher/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_csat/launcher/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$JzDYxD4CzNLmN0FxfcKy4jDzjJs6(Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Step;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_csat/launcher/a;->a(Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Step;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$d1GbVPi85uMaCczqdZVgIZkbwhs6(Lcom/ubercab/fleet_csat/launcher/a;Lcom/uber/model/core/generated/performance/dynamite/Step;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_csat/launcher/a;->a(Lcom/uber/model/core/generated/performance/dynamite/Step;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$p0DH2QaQ3jBpT9WNdoLHkBKbmps6(Lcom/ubercab/fleet_csat/launcher/a;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_csat/launcher/a;->a(Lvi/r;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/performance/dynamite/Step;)V
    .registers 3

    .line 244
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 246
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->h:Lcom/ubercab/fleet_csat/launcher/a$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_csat/launcher/a$b;->a(Z)V

    goto :goto_1d

    .line 248
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;->e()V

    :goto_1d
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/performance/dynamite/Step;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/performance/dynamite/Step;",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FleetSurveyAnswer;",
            ">;)V"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {p1, p2}, Laej/a;->a(Lcom/uber/model/core/generated/performance/dynamite/Step;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->g:Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;

    if-eqz v0, :cond_27

    if-eqz p1, :cond_27

    .line 260
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;->survey()Lcom/uber/model/core/generated/performance/dynamite/Survey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->steps()Lkq/y;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$JzDYxD4CzNLmN0FxfcKy4jDzjJs6;

    invoke-direct {v1, p1}, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$JzDYxD4CzNLmN0FxfcKy4jDzjJs6;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-static {v0, v1}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/Step;

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    if-eqz p1, :cond_34

    .line 265
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/a;->u()Lcom/uber/rib/core/am;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_csat/launcher/CsatLauncherRouter;->a(Lcom/uber/model/core/generated/performance/dynamite/Step;)V

    goto :goto_44

    .line 266
    :cond_34
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3e

    .line 267
    invoke-virtual {p0}, Lcom/ubercab/fleet_csat/launcher/a;->d()V

    goto :goto_44

    .line 269
    :cond_3e
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a;->h:Lcom/ubercab/fleet_csat/launcher/a$b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/ubercab/fleet_csat/launcher/a$b;->a(Z)V

    :goto_44
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 102
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest$Builder;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->l:Lcom/google/common/base/Optional;

    .line 107
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf/u;

    invoke-virtual {v0}, Lawf/u;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/parameters/models/StringParameter;

    invoke-static {v0}, Lagd/d;->a(Lcom/uber/parameters/models/StringParameter;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 109
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest$Builder;->variants(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest$Builder;

    .line 112
    :cond_30
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->l:Lcom/google/common/base/Optional;

    .line 113
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf/u;

    invoke-virtual {v0}, Lawf/u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/parameters/models/StringParameter;

    invoke-static {v0}, Lagd/d;->b(Lcom/uber/parameters/models/StringParameter;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 115
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest$Builder;->eventSource(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest$Builder;

    .line 119
    :cond_51
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->k:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/fleet_csat/launcher/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    const-string v2, "9dd04983-0c6d"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->n:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;->getCsatSurveys(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSurveysRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 124
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$p0DH2QaQ3jBpT9WNdoLHkBKbmps6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$p0DH2QaQ3jBpT9WNdoLHkBKbmps6;-><init>(Lcom/ubercab/fleet_csat/launcher/a;)V

    .line 125
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 152
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 153
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->j:Lauu/b;

    invoke-virtual {v0}, Lauu/b;->dismiss()V

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->i:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->d()V

    return-void
.end method

.method c()I
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->g:Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_12

    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;->survey()Lcom/uber/model/core/generated/performance/dynamite/Survey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Survey;->steps()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    :goto_12
    return v0
.end method

.method d()V
    .registers 4

    .line 195
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->k:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/fleet_csat/launcher/a;->m:Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    const-string v2, "c08ea753-e418"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 196
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->g:Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;

    if-nez v0, :cond_14

    .line 197
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->h:Lcom/ubercab/fleet_csat/launcher/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_csat/launcher/a$b;->a(Z)V

    return-void

    .line 200
    :cond_14
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->j:Lauu/b;

    invoke-virtual {v0}, Lauu/b;->show()V

    .line 201
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->n:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_csat/launcher/a;->g:Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;

    .line 204
    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/dynamite/ExtendedSurvey;->surveyInstanceUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;->surveyInstanceUuid(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_csat/launcher/a;->b:Ljava/util/Map;

    .line 205
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Laej/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;->answers(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsSurveyServiceClient;->submitCsatSurvey(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitSurveyRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 207
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 208
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_csat/launcher/a$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_csat/launcher/a$1;-><init>(Lcom/ubercab/fleet_csat/launcher/a;)V

    .line 209
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method e()V
    .registers 3

    .line 239
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a;->h:Lcom/ubercab/fleet_csat/launcher/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_csat/launcher/a$b;->a(Z)V

    return-void
.end method
