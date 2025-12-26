.class public Lcom/ubercab/help/feature/workflow/m;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/m$c;,
        Lcom/ubercab/help/feature/workflow/m$a;,
        Lcom/ubercab/help/feature/workflow/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/workflow/w;",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lcom/ubercab/help/config/HelpClientName;

.field private final g:Lahv/c;

.field private final h:Lahv/f;

.field private final i:Lahv/n;

.field private final j:Lcom/ubercab/help/feature/workflow/c;

.field private final k:Lcom/ubercab/help/feature/workflow/i;

.field private final l:Lcom/ubercab/help/feature/workflow/component/ak;

.field private final m:Lcom/ubercab/help/feature/workflow/n;

.field private final n:Lcom/ubercab/help/util/i;

.field private final o:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

.field private final p:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

.field private final q:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final r:Lcom/ubercab/help/feature/workflow/w;

.field private final s:Lcom/ubercab/help/feature/workflow/m$a;

.field private final t:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

.field private final u:Lcom/ubercab/analytics/core/e;

.field private final v:Ladx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladx/d<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ladx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladx/c<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method constructor <init>(Lcom/ubercab/help/config/HelpClientName;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/help/feature/workflow/i;Lcom/ubercab/help/feature/workflow/component/ak;Lcom/ubercab/help/feature/workflow/n;Lcom/ubercab/help/util/i;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/w;Lcom/ubercab/help/feature/workflow/m$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;Lcom/ubercab/analytics/core/e;Ladx/d;Ladx/c;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/config/HelpClientName;",
            "Lcom/google/common/base/Optional<",
            "Lahv/c;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lahv/f;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lahv/n;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/c;",
            "Lcom/ubercab/help/feature/workflow/i;",
            "Lcom/ubercab/help/feature/workflow/component/ak;",
            "Lcom/ubercab/help/feature/workflow/n;",
            "Lcom/ubercab/help/util/i;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Lcom/ubercab/help/feature/workflow/w;",
            "Lcom/ubercab/help/feature/workflow/m$a;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;",
            "Lcom/ubercab/analytics/core/e;",
            "Ladx/d<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;",
            "Ladx/c<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/help_feature_monitor/HelpMonitoringFeatureName;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    .line 108
    invoke-direct {p0, v1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 64
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 87
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    const-string v3, "HelpWorkflowInteractor"

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->x:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-object v2, p5

    .line 109
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->j:Lcom/ubercab/help/feature/workflow/c;

    move-object v2, p1

    .line 110
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->c:Lcom/ubercab/help/config/HelpClientName;

    .line 111
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahv/c;

    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->g:Lahv/c;

    .line 112
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahv/f;

    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->h:Lahv/f;

    .line 113
    invoke-virtual {p4}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahv/n;

    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->i:Lahv/n;

    move-object v2, p6

    .line 114
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->k:Lcom/ubercab/help/feature/workflow/i;

    move-object v2, p7

    .line 115
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->l:Lcom/ubercab/help/feature/workflow/component/ak;

    move-object v2, p8

    .line 116
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->m:Lcom/ubercab/help/feature/workflow/n;

    move-object v2, p9

    .line 117
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->n:Lcom/ubercab/help/util/i;

    move-object v2, p10

    .line 118
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->o:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    move-object v2, p11

    .line 119
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->p:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    move-object/from16 v2, p12

    .line 120
    iput-object v2, v0, Lcom/ubercab/help/feature/workflow/m;->q:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 121
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/m;->r:Lcom/ubercab/help/feature/workflow/w;

    move-object/from16 v1, p14

    .line 122
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/m;->s:Lcom/ubercab/help/feature/workflow/m$a;

    move-object/from16 v1, p15

    .line 123
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/m;->t:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    move-object/from16 v1, p16

    .line 124
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/m;->u:Lcom/ubercab/analytics/core/e;

    move-object/from16 v1, p17

    .line 125
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/m;->v:Ladx/d;

    move-object/from16 v1, p18

    .line 126
    iput-object v1, v0, Lcom/ubercab/help/feature/workflow/m;->w:Ladx/c;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/m;)Lcom/ubercab/help/feature/workflow/w;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/m;->r:Lcom/ubercab/help/feature/workflow/w;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation

    .line 346
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/m;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ladx/e;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->o:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;->workflowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladx/e;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/m;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    invoke-virtual {p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->b(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    .line 182
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/m;->u:Lcom/ubercab/analytics/core/e;

    .line 183
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestSuccessCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestSuccessCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestSuccessCustomEnum;->ID_2BB64799_52DD:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestSuccessCustomEnum;

    .line 184
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestSuccessCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestSuccessCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 185
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestSuccessCustomEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->q:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 188
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->toBuilder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;

    move-result-object v1

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->workflow()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->screenAnalyticsMetadata()Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-virtual {v1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;

    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object p2

    .line 186
    invoke-virtual {v0, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestSuccessCustomEvent$a;

    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestSuccessCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestSuccessCustomEvent;

    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic a(Ladx/e;Ljava/lang/Throwable;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->o:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;->workflowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladx/e;->b(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/m;->r:Lcom/ubercab/help/feature/workflow/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/workflow/w;->a(Z)Lcom/ubercab/help/feature/workflow/w;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/ubercab/help/feature/workflow/w;->b(Z)Lcom/ubercab/help/feature/workflow/w;

    .line 197
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/m;->n:Lcom/ubercab/help/util/i;

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/m;->o:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/m;->x:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v1, "4343f0bf-de8c"

    .line 199
    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    const-string v6, "Error submitting initial transition workflow state"

    move-object v5, p2

    .line 197
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->c(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/m;->u:Lcom/ubercab/analytics/core/e;

    .line 203
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestFailureCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestFailureCustomEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestFailureCustomEnum;->ID_EAB6784D_1E67:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestFailureCustomEnum;

    .line 204
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestFailureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestFailureCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestFailureCustomEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 205
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestFailureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestFailureCustomEvent$a;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->q:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 206
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestFailureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestFailureCustomEvent$a;

    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestFailureCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowInitialRequestFailureCustomEvent;

    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/m;->c()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lcom/ubercab/help/feature/workflow/l;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/m$c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/l;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Lcom/ubercab/help/feature/workflow/m$c;",
            ")V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->w:Ladx/c;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->v:Ladx/d;

    invoke-virtual {v0, v1}, Ladx/c;->a(Ladx/d;)Ladx/e;

    move-result-object v5

    .line 220
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->r:Lcom/ubercab/help/feature/workflow/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/w;->c(Z)Lcom/ubercab/help/feature/workflow/w;

    .line 221
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/m;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    .line 223
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 224
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$CRLovBhBXJy0xCpN_zeJu6iYhYQ5;

    invoke-direct {p2, p0, p4, v5, p5}, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$CRLovBhBXJy0xCpN_zeJu6iYhYQ5;-><init>(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/m$c;)V

    new-instance v1, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$OIweOcRYhtDvuuCCcIlbi8kC_kk5;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$OIweOcRYhtDvuuCCcIlbi8kC_kk5;-><init>(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/l;Lcom/ubercab/help/feature/workflow/m$c;)V

    .line 225
    invoke-interface {p1, p2, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lcom/ubercab/help/feature/workflow/l;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/m$c;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/l;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Lcom/ubercab/help/feature/workflow/m$c;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->w:Ladx/c;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->v:Ladx/d;

    invoke-virtual {v0, v1}, Ladx/c;->a(Ladx/d;)Ladx/e;

    move-result-object v5

    .line 326
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->r:Lcom/ubercab/help/feature/workflow/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/w;->c(Z)Lcom/ubercab/help/feature/workflow/w;

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/m;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    .line 328
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 329
    invoke-static {p6}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$_heU4mFt4ubkTwMDmTQHblKIuEo5;

    invoke-direct {p2, p0, p4, v5, p5}, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$_heU4mFt4ubkTwMDmTQHblKIuEo5;-><init>(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/m$c;)V

    new-instance p6, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$4S05i88uveVyOL8TYMOzNkaIr1w5;

    move-object v2, p6

    move-object v3, p0

    move-object v4, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$4S05i88uveVyOL8TYMOzNkaIr1w5;-><init>(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/l;Lcom/ubercab/help/feature/workflow/m$c;)V

    .line 330
    invoke-interface {p1, p2, p6}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/m$c;)V
    .registers 7

    .line 248
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->o:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;->workflowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ladx/e;->a(Ljava/lang/String;)V

    .line 249
    iget-object p3, p0, Lcom/ubercab/help/feature/workflow/m;->u:Lcom/ubercab/analytics/core/e;

    .line 250
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestSuccessCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestSuccessCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestSuccessCustomEnum;->ID_9CF49702_92A0:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestSuccessCustomEnum;

    .line 251
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestSuccessCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestSuccessCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 252
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestSuccessCustomEvent$a;

    move-result-object v0

    .line 255
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->toBuilder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;

    move-result-object p2

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->workflow()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->screenAnalyticsMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;

    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object p2

    .line 253
    invoke-virtual {v0, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestSuccessCustomEvent$a;

    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestSuccessCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestSuccessCustomEvent;

    move-result-object p2

    .line 249
    invoke-virtual {p3, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    if-eqz p4, :cond_46

    .line 261
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/m;->r:Lcom/ubercab/help/feature/workflow/w;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/ubercab/help/feature/workflow/w;->c(Z)Lcom/ubercab/help/feature/workflow/w;

    .line 262
    invoke-interface {p4, p1}, Lcom/ubercab/help/feature/workflow/m$c;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    return-void

    .line 266
    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/m;->u()Lcom/uber/rib/core/am;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->b(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/l;Lcom/ubercab/help/feature/workflow/m$c;Ljava/lang/Throwable;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 335
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/feature/workflow/m;->a(Ljava/lang/Throwable;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/l;Lcom/ubercab/help/feature/workflow/m$c;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/m$c;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/m;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/m$c;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lcom/ubercab/help/feature/workflow/l;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/m$c;)V
    .registers 6

    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/m;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lcom/ubercab/help/feature/workflow/l;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/m$c;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lcom/ubercab/help/feature/workflow/l;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/m$c;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 7

    .line 60
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/help/feature/workflow/m;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lcom/ubercab/help/feature/workflow/l;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/m$c;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/l;Lcom/ubercab/help/feature/workflow/m$c;)V
    .registers 13

    .line 277
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->o:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;->workflowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ladx/e;->b(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->n:Lcom/ubercab/help/util/i;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/m;->o:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    iget-object p3, p0, Lcom/ubercab/help/feature/workflow/m;->x:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "01e588db-ef8b"

    .line 281
    invoke-virtual {p3, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 p3, 0x0

    new-array v6, p3, [Ljava/lang/Object;

    const-string v5, "Error submitting transition workflow state"

    move-object v4, p1

    .line 279
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->c(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->u:Lcom/ubercab/analytics/core/e;

    .line 285
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestFailureCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestFailureCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestFailureCustomEnum;->ID_BE8E4725_947A:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestFailureCustomEnum;

    .line 286
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestFailureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestFailureCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestFailureCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 287
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestFailureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestFailureCustomEvent$a;

    move-result-object v1

    .line 288
    invoke-virtual {v1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestFailureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestFailureCustomEvent$a;

    move-result-object p2

    .line 289
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestFailureCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSuccessiveRequestFailureCustomEvent;

    move-result-object p2

    .line 284
    invoke-virtual {v0, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 291
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/m;->r:Lcom/ubercab/help/feature/workflow/w;

    invoke-virtual {p2, p3}, Lcom/ubercab/help/feature/workflow/w;->c(Z)Lcom/ubercab/help/feature/workflow/w;

    .line 295
    instance-of p2, p1, Lcom/ubercab/help/util/n$a;

    if-eqz p2, :cond_63

    move-object p2, p1

    check-cast p2, Lcom/ubercab/help/util/n$a;

    iget-object v0, p2, Lcom/ubercab/help/util/n$a;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateV2Errors;

    if-eqz v0, :cond_63

    .line 299
    iget-object p2, p2, Lcom/ubercab/help/util/n$a;->a:Ljava/lang/Object;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateV2Errors;

    .line 302
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateV2Errors;->validationError()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 304
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateV2Errors;->validationError()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/ubercab/help/feature/workflow/l;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;)V

    goto :goto_64

    :cond_63
    const/4 p3, 0x1

    :goto_64
    if-eqz p3, :cond_69

    .line 309
    invoke-interface {p4}, Lcom/ubercab/help/feature/workflow/l;->c()V

    :cond_69
    if-eqz p5, :cond_6e

    .line 313
    invoke-interface {p5, p1}, Lcom/ubercab/help/feature/workflow/m$c;->a(Ljava/lang/Throwable;)V

    :cond_6e
    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/workflow/m;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/m;->u:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation

    .line 353
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;->builder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->p:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 354
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->p:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    .line 355
    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->workflowId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->p:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    .line 356
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->jobId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->stateId(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object p1

    .line 358
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->values(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object p1

    new-instance p2, Lkq/y$a;

    invoke-direct {p2}, Lkq/y$a;-><init>()V

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->l:Lcom/ubercab/help/feature/workflow/component/ak;

    .line 361
    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/ak;->a()Lkq/ac;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object p2

    .line 362
    invoke-virtual {p2}, Lkq/y$a;->a()Lkq/y;

    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedComponents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object p1

    .line 363
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/m;->e()Lkq/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedCommunicationMediums(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/m;->t:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    .line 364
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->displayConfig(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/m;->l:Lcom/ubercab/help/feature/workflow/component/ak;

    .line 365
    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/component/ak;->b()Lkq/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->supportedComponentVariants(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/m;->c:Lcom/ubercab/help/config/HelpClientName;

    .line 366
    invoke-virtual {p2}, Lcom/ubercab/help/config/HelpClientName;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    move-result-object p1

    .line 368
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowOptions;->builder()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowOptions$Builder;

    move-result-object p2

    .line 369
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->p:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->d:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    if-eqz v0, :cond_78

    .line 370
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->p:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->d:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowOptions$Builder;->contactId(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowOptions$Builder;

    .line 372
    :cond_78
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->j:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->t()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->p:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->e:Ljava/lang/String;

    if-eqz v0, :cond_97

    .line 374
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->p:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowOptions$Builder;->sourceMetadata(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowOptions$Builder;

    .line 376
    :cond_97
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->p:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->d:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    if-nez v0, :cond_b5

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->j:Lcom/ubercab/help/feature/workflow/c;

    .line 377
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->t()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->p:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->e:Ljava/lang/String;

    if-eqz v0, :cond_bc

    .line 379
    :cond_b5
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->workflowOptions(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowOptions;)Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;

    .line 381
    :cond_bc
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/m;->k:Lcom/ubercab/help/feature/workflow/i;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/workflow/i;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/l;Lcom/ubercab/help/feature/workflow/m$c;Ljava/lang/Throwable;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/feature/workflow/m;->a(Ljava/lang/Throwable;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/l;Lcom/ubercab/help/feature/workflow/m$c;)V

    return-void
.end method

.method private synthetic b(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/m$c;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/m;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/m$c;)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 167
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->s:Lcom/ubercab/help/feature/workflow/m$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/m$a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/help/feature/workflow/m;)V
    .registers 1

    .line 60
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/m;->c()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/help/feature/workflow/m;)Lcom/ubercab/help/feature/workflow/m$a;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/m;->s:Lcom/ubercab/help/feature/workflow/m$a;

    return-object p0
.end method

.method private d()V
    .registers 6

    .line 171
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->r:Lcom/ubercab/help/feature/workflow/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/w;->a(Z)Lcom/ubercab/help/feature/workflow/w;

    .line 172
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->w:Ladx/c;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->v:Ladx/d;

    invoke-virtual {v0, v1}, Ladx/c;->a(Ladx/d;)Ladx/e;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->b:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    .line 174
    invoke-direct {p0, v2, v2}, Lcom/ubercab/help/feature/workflow/m;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v2

    .line 175
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 176
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$zFV8eynV122qahZm4IJRNhCrO605;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$zFV8eynV122qahZm4IJRNhCrO605;-><init>(Lcom/ubercab/help/feature/workflow/m;Ladx/e;)V

    new-instance v4, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$gkwf5_HDX7hyZQtrcVWYnQpAji45;

    invoke-direct {v4, p0, v0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$gkwf5_HDX7hyZQtrcVWYnQpAji45;-><init>(Lcom/ubercab/help/feature/workflow/m;Ladx/e;)V

    .line 177
    invoke-interface {v2, v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private e()Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;"
        }
    .end annotation

    .line 385
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 387
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->MESSAGING:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 388
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->h:Lahv/f;

    if-eqz v1, :cond_13

    .line 389
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->IN_PERSON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 391
    :cond_13
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->i:Lahv/n;

    if-eqz v1, :cond_1c

    .line 392
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->PHONE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 394
    :cond_1c
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->g:Lahv/c;

    if-eqz v1, :cond_25

    .line 395
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 397
    :cond_25
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$4S05i88uveVyOL8TYMOzNkaIr1w5(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/l;Lcom/ubercab/help/feature/workflow/m$c;Ljava/lang/Throwable;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/m;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/l;Lcom/ubercab/help/feature/workflow/m$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$CRLovBhBXJy0xCpN_zeJu6iYhYQ5(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/m$c;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/m;->b(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/m$c;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    return-void
.end method

.method public static synthetic lambda$OIweOcRYhtDvuuCCcIlbi8kC_kk5(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/l;Lcom/ubercab/help/feature/workflow/m$c;Ljava/lang/Throwable;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/m;->b(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/l;Lcom/ubercab/help/feature/workflow/m$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$_heU4mFt4ubkTwMDmTQHblKIuEo5(Lcom/ubercab/help/feature/workflow/m;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/m$c;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/m;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Ladx/e;Lcom/ubercab/help/feature/workflow/m$c;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    return-void
.end method

.method public static synthetic lambda$fs0NqSESYM3BFdAlqSGmSJwtoX85(Lcom/ubercab/help/feature/workflow/m;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/m;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$gkwf5_HDX7hyZQtrcVWYnQpAji45(Lcom/ubercab/help/feature/workflow/m;Ladx/e;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/m;->a(Ladx/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$zFV8eynV122qahZm4IJRNhCrO605(Lcom/ubercab/help/feature/workflow/m;Ladx/e;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/m;->a(Ladx/e;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 131
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->u:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->o:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    const-string v2, "a7527925-f725"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    if-nez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_16

    :cond_10
    const-string v0, "saved_state_responses"

    .line 134
    invoke-virtual {p1, v0}, Lcom/uber/rib/core/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_16
    if-nez p1, :cond_1c

    .line 136
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/m;->d()V

    goto :goto_45

    .line 138
    :cond_1c
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->u:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->o:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    const-string v2, "af565fdf-c71e"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->m:Lcom/ubercab/help/feature/workflow/n;

    .line 140
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/n;->a(Ljava/lang/String;)Lkq/y;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/m;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    goto :goto_2f

    .line 146
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/m;->r:Lcom/ubercab/help/feature/workflow/w;

    .line 147
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/w;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 149
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$fs0NqSESYM3BFdAlqSGmSJwtoX85;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$fs0NqSESYM3BFdAlqSGmSJwtoX85;-><init>(Lcom/ubercab/help/feature/workflow/m;)V

    .line 150
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 402
    invoke-super {p0}, Lcom/uber/rib/core/m;->aI_()V

    .line 403
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->j:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->w()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 404
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/m;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    :cond_1a
    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 161
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/m;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method protected c(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/m;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->k()Lkq/y;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/m;->m:Lcom/ubercab/help/feature/workflow/n;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/workflow/n;->a(Lkq/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "saved_state_responses"

    invoke-virtual {p1, v1, v0}, Lcom/uber/rib/core/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
