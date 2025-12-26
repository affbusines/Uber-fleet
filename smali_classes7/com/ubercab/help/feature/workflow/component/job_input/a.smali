.class public Lcom/ubercab/help/feature/workflow/component/job_input/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lahv/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/job_input/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/workflow/component/job_input/b;",
        "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;",
        ">;",
        "Lahv/m$a;"
    }
.end annotation


# instance fields
.field private final b:Lahv/m;

.field private final c:Lahs/b;

.field private final g:Lcom/ubercab/help/feature/workflow/component/job_input/b;

.field private final h:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

.field private final i:Lcom/ubercab/help/util/i;

.field private final j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

.field private final k:Lcom/ubercab/analytics/core/e;

.field private final l:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final m:Lcom/ubercab/help/feature/workflow/c;

.field private final n:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

.field private final o:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/subjects/SingleSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/SingleSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/feature/workflow/component/job_input/b;Lcom/google/common/base/Optional;Lcom/ubercab/help/util/i;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;Lcom/ubercab/analytics/core/e;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lahv/m;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lahs/b;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/component/job_input/b;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;",
            ">;",
            "Lcom/ubercab/help/util/i;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Lcom/ubercab/help/feature/workflow/c;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p3}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpWorkflowComponentJobInputInteractor"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->n:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 53
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->o:Lna/b;

    .line 54
    invoke-static {}, Lio/reactivex/subjects/SingleSubject;->k()Lio/reactivex/subjects/SingleSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->p:Lio/reactivex/subjects/SingleSubject;

    .line 67
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/m;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->b:Lahv/m;

    .line 68
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahs/b;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->c:Lahs/b;

    .line 69
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->g:Lcom/ubercab/help/feature/workflow/component/job_input/b;

    .line 70
    invoke-virtual {p4}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->h:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    .line 71
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->i:Lcom/ubercab/help/util/i;

    .line 72
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 73
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->k:Lcom/ubercab/analytics/core/e;

    .line 74
    iput-object p8, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->l:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 75
    iput-object p9, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->m:Lcom/ubercab/help/feature/workflow/c;

    return-void
.end method

.method private a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;",
            ">;>;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->c:Lahs/b;

    if-nez v0, :cond_2c

    .line 211
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->i:Lcom/ubercab/help/util/i;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->l:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->n:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v0, "450e0806-4390"

    .line 214
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 215
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-string v5, "Job summary plugin is not available"

    .line 211
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 222
    :cond_2c
    invoke-interface {v0, p1}, Lahs/b;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lio/reactivex/Single;

    move-result-object p1

    .line 223
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->c()Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 224
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/a;->h()V

    return-void
.end method

.method private a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Z)V
    .registers 5

    .line 180
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->g:Lcom/ubercab/help/feature/workflow/component/job_input/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->a(Z)Lcom/ubercab/help/feature/workflow/component/job_input/b;

    .line 181
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/a;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lio/reactivex/Single;

    move-result-object p1

    .line 182
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 183
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/job_input/-$$Lambda$a$lW6-BAU_ADmACb-BQOlnVAm54Ic5;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/help/feature/workflow/component/job_input/-$$Lambda$a$lW6-BAU_ADmACb-BQOlnVAm54Ic5;-><init>(Lcom/ubercab/help/feature/workflow/component/job_input/a;Z)V

    .line 184
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/feature/workflow/component/job_input/a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object v0, p1, Lcom/ubercab/help/feature/workflow/component/job_input/a$a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 108
    iget-object v0, p1, Lcom/ubercab/help/feature/workflow/component/job_input/a$a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iget-boolean p1, p1, Lcom/ubercab/help/feature/workflow/component/job_input/a$a;->b:Z

    invoke-direct {p0, v0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/a;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Z)V

    goto :goto_1b

    .line 110
    :cond_16
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->g:Lcom/ubercab/help/feature/workflow/component/job_input/b;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->c()Lcom/ubercab/help/feature/workflow/component/job_input/b;

    :goto_1b
    return-void
.end method

.method private synthetic a(ZLcom/google/common/base/Optional;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 187
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->k:Lcom/ubercab/analytics/core/e;

    .line 188
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsSuccessEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsSuccessEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsSuccessEnum;->ID_AC0D7E45_CC95:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsSuccessEnum;

    .line 189
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsSuccessEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsSuccessEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->l:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 191
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsSuccessEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsSuccessEvent$a;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsSuccessEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsSuccessEvent;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_39

    .line 194
    :cond_20
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->k:Lcom/ubercab/analytics/core/e;

    .line 195
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsErrorEnum;->ID_80DEE301_7299:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsErrorEnum;

    .line 196
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsErrorEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->l:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 197
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsErrorEvent$a;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowJobInputV2FetchJobDetailsErrorEvent;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 200
    :goto_39
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->g:Lcom/ubercab/help/feature/workflow/component/job_input/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->a(Z)Lcom/ubercab/help/feature/workflow/component/job_input/b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->a(Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;Z)Lcom/ubercab/help/feature/workflow/component/job_input/b;

    .line 201
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->p:Lio/reactivex/subjects/SingleSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/SingleSubject;->m()Z

    move-result p1

    if-nez p1, :cond_58

    .line 202
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->p:Lio/reactivex/subjects/SingleSubject;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    :cond_58
    return-void
.end method

.method private h()V
    .registers 3

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->g:Lcom/ubercab/help/feature/workflow/component/job_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->e()Lcom/ubercab/help/feature/workflow/component/job_input/b;

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/a;->f()V

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/job_input/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->b:Lahv/m;

    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv/m;

    invoke-virtual {v0, v1, p0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputRouter;->a(Lahv/m;Lahv/m$a;)V

    return-void
.end method

.method public static synthetic lambda$DEqJfkNsnITze6k9sWhTQgir0V45(Lcom/ubercab/help/feature/workflow/component/job_input/a;Lcom/ubercab/help/feature/workflow/component/job_input/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/a;->a(Lcom/ubercab/help/feature/workflow/component/job_input/a$a;)V

    return-void
.end method

.method public static synthetic lambda$lW6-BAU_ADmACb-BQOlnVAm54Ic5(Lcom/ubercab/help/feature/workflow/component/job_input/a;ZLcom/google/common/base/Optional;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/component/job_input/a;->a(ZLcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$y9wISNdyFrpnjtLl4iQfhybe5fk5(Lcom/ubercab/help/feature/workflow/component/job_input/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 80
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->h:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;->a:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-eqz p1, :cond_10

    .line 83
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->h:Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    iget-object p1, p1, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;->a:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    goto :goto_22

    .line 85
    :cond_10
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->initialJobId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-nez p1, :cond_2b

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->p:Lio/reactivex/subjects/SingleSubject;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/SingleSubject;->c_(Ljava/lang/Object;)V

    .line 96
    :cond_2b
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->o:Lna/b;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/job_input/a$a;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/ubercab/help/feature/workflow/component/job_input/a$a;-><init>(Lcom/google/common/base/Optional;Z)V

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->g:Lcom/ubercab/help/feature/workflow/component/job_input/b;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 100
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/job_input/-$$Lambda$a$y9wISNdyFrpnjtLl4iQfhybe5fk5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/job_input/-$$Lambda$a$y9wISNdyFrpnjtLl4iQfhybe5fk5;-><init>(Lcom/ubercab/help/feature/workflow/component/job_input/a;)V

    .line 101
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 102
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->o:Lna/b;

    .line 103
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/job_input/-$$Lambda$a$DEqJfkNsnITze6k9sWhTQgir0V45;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/component/job_input/-$$Lambda$a$DEqJfkNsnITze6k9sWhTQgir0V45;-><init>(Lcom/ubercab/help/feature/workflow/component/job_input/a;)V

    .line 105
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->g:Lcom/ubercab/help/feature/workflow/component/job_input/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/b;

    return-void
.end method

.method public c()Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;
    .registers 3

    .line 117
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->o:Lna/b;

    .line 118
    invoke-virtual {v1}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/job_input/a$a;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/component/job_input/a$a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputSavedState;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    return-object v0
.end method

.method public d()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->p:Lio/reactivex/subjects/SingleSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/SingleSubject;->c()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->isRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 135
    :cond_a
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->o:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->o:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/a$a;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/component/job_input/a$a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    return v1
.end method

.method public f()V
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->g:Lcom/ubercab/help/feature/workflow/component/job_input/b;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/b;->d()Lcom/ubercab/help/feature/workflow/component/job_input/b;

    return-void
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->o:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/a$a;

    if-eqz v0, :cond_2f

    .line 151
    iget-object v1, v0, Lcom/ubercab/help/feature/workflow/component/job_input/a$a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/component/job_input/a$a;->a:Lcom/google/common/base/Optional;

    .line 153
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentValue;

    move-result-object v0

    return-object v0

    .line 156
    :cond_2f
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/job_input/a;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->isRequired()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should not have emitted isCompleted=true yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
