.class public Lcom/ubercab/help/feature/workflow/r;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/l;
.implements Lcom/ubercab/help/util/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/l;",
        "Lcom/ubercab/help/util/o$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/util/i;

.field private final c:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

.field private final g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

.field private final h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final i:Lcom/ubercab/help/feature/workflow/r$a;

.field private final j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

.field private final k:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

.field private final l:Lcom/ubercab/analytics/core/e;

.field private final m:Lcom/ubercab/help/feature/workflow/c;

.field private final n:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/i;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/r$a;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 12

    .line 73
    invoke-direct {p0, p3}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpWorkflowPageInteractor"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->n:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 74
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    .line 75
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/r;->b:Lcom/ubercab/help/util/i;

    .line 76
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/r;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    .line 79
    invoke-virtual {p4}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->toBuilder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;

    move-result-object p1

    .line 80
    invoke-virtual {p6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->screenAnalyticsMetadata()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 82
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/r;->i:Lcom/ubercab/help/feature/workflow/r$a;

    .line 83
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/r;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    .line 84
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/r;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    .line 85
    iput-object p8, p0, Lcom/ubercab/help/feature/workflow/r;->l:Lcom/ubercab/analytics/core/e;

    .line 86
    iput-object p9, p0, Lcom/ubercab/help/feature/workflow/r;->m:Lcom/ubercab/help/feature/workflow/c;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 9

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/r;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;->a(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_3e

    :catch_a
    move-exception v0

    move-object v4, v0

    .line 259
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/r;->b:Lcom/ubercab/help/util/i;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/r;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->n:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v3, "e8e92b9f-3508"

    .line 262
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->ACTIVITY_RESOLUTION:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 263
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 267
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_2f

    const-string p1, ""

    goto :goto_37

    :cond_2f
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_37
    aput-object p1, v6, v0

    const-string v5, "Intent with data %s cannot be resolved to an activity"

    .line 259
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3e
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/r;->i:Lcom/ubercab/help/feature/workflow/r$a;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/workflow/r$a;->b(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;)V
    .registers 4

    .line 173
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;)Lkq/y;

    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/r;->a(Lkq/y;)V

    .line 177
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    .line 178
    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->f(Lkq/y;)Lio/reactivex/Observable;

    move-result-object p2

    .line 179
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$Xs4yxWr3qT70zAebHYBv2ZV7fZ85;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$Xs4yxWr3qT70zAebHYBv2ZV7fZ85;-><init>(Lcom/ubercab/help/feature/workflow/r;)V

    .line 180
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 181
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    .line 182
    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->h(Lkq/y;)Lio/reactivex/Observable;

    move-result-object p2

    .line 183
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$45EPqS3vn3KbO2kqiFpQsytWZNM5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$45EPqS3vn3KbO2kqiFpQsytWZNM5;-><init>(Lcom/ubercab/help/feature/workflow/r;)V

    .line 184
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 185
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    .line 186
    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->g(Lkq/y;)Lio/reactivex/Observable;

    move-result-object p2

    .line 187
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 188
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$saiCl646QKi3K8wgAVyFRwi-Luw5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$saiCl646QKi3K8wgAVyFRwi-Luw5;-><init>(Lcom/ubercab/help/feature/workflow/r;)V

    .line 189
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 191
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    .line 192
    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->q()Lio/reactivex/Observable;

    move-result-object p2

    .line 193
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$MTWT6PdU4CyfHdNbjZ53K7qTDYk5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$MTWT6PdU4CyfHdNbjZ53K7qTDYk5;-><init>(Lcom/ubercab/help/feature/workflow/r;)V

    .line 194
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    .line 197
    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->o()Lio/reactivex/Observable;

    move-result-object p2

    .line 198
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$37oTFqyObZrkOv14N1HE7Pn5Bkg5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$37oTFqyObZrkOv14N1HE7Pn5Bkg5;-><init>(Lcom/ubercab/help/feature/workflow/r;)V

    .line 199
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 207
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    .line 208
    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->p()Lio/reactivex/Observable;

    move-result-object p2

    .line 209
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$4i2aBjAWtL4QJTiLaQ1QdLcE5ZU5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$4i2aBjAWtL4QJTiLaQ1QdLcE5ZU5;-><init>(Lcom/ubercab/help/feature/workflow/r;)V

    .line 210
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 217
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    .line 218
    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->i(Lkq/y;)Lio/reactivex/Single;

    move-result-object p2

    .line 219
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 220
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$suCbwtR_-Qt53312PuSnrUyPtG85;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$suCbwtR_-Qt53312PuSnrUyPtG85;-><init>(Lcom/ubercab/help/feature/workflow/r;)V

    .line 221
    invoke-interface {p2, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 223
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->m()Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c(Lkq/y;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p2, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 224
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 225
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$KYCBRQWWmyGZptlMcNOwSjuxeQk5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$KYCBRQWWmyGZptlMcNOwSjuxeQk5;-><init>(Lcom/ubercab/help/feature/workflow/r;)V

    .line 226
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 228
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->n()Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->d(Lkq/y;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p2, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 229
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 230
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$iuPmBv9kmVTTNB6YSN1wCostQqQ5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$iuPmBv9kmVTTNB6YSN1wCostQqQ5;-><init>(Lcom/ubercab/help/feature/workflow/r;)V

    .line 231
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 233
    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {p2, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->b(Lkq/y;)Lkq/ac;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/r;->a(Lkq/ac;)V

    return-void
.end method

.method private a(Lcom/ubercab/help/util/o;)V
    .registers 3

    .line 272
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/r;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;

    invoke-virtual {v0, p1, p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;->a(Lcom/ubercab/help/util/o;Lcom/ubercab/help/util/o$a;)V

    return-void
.end method

.method private a(Lkq/ac;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/ubercab/help/feature/workflow/component/b$g;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/b$g;

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/r;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;->a(Lcom/ubercab/help/feature/workflow/component/b$g;)V

    goto :goto_4

    :cond_1a
    return-void
.end method

.method private a(Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/workflow/component/b;",
            ">;)V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    .line 238
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->e(Lkq/y;)Lio/reactivex/Observable;

    move-result-object v0

    .line 239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 240
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$ltjkyC57u5Euu-RRMDgqEukNrh45;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$ltjkyC57u5Euu-RRMDgqEukNrh45;-><init>(Lcom/ubercab/help/feature/workflow/r;Lkq/y;)V

    .line 241
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lkq/y;Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 244
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lkq/y;)Lkq/z;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/workflow/m$c;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/r;->a(Lkq/z;Lcom/ubercab/help/feature/workflow/m$c;)V

    goto :goto_31

    .line 246
    :cond_18
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/r;->l:Lcom/ubercab/analytics/core/e;

    .line 247
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitActionBlockedCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitActionBlockedCustomEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitActionBlockedCustomEnum;->ID_9FA68CD1_72CF:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitActionBlockedCustomEnum;

    .line 248
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitActionBlockedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitActionBlockedCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitActionBlockedCustomEvent$a;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 249
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitActionBlockedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitActionBlockedCustomEvent$a;

    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitActionBlockedCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitActionBlockedCustomEvent;

    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :goto_31
    return-void
.end method

.method private a(Lkq/z;Lcom/ubercab/help/feature/workflow/m$c;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;",
            "Lcom/ubercab/help/feature/workflow/m$c;",
            ")V"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->c()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    .line 282
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->l:Lcom/ubercab/analytics/core/e;

    .line 283
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitTapEnum;->ID_40829EAE_7C2D:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitTapEnum;

    .line 284
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->TAP:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 285
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitTapEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 286
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitTapEvent$a;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowSubmitTapEvent;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 288
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->m:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->w()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 289
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/r;->i:Lcom/ubercab/help/feature/workflow/r$a;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/r;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-object v3, p1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p0

    invoke-interface/range {v1 .. v7}, Lcom/ubercab/help/feature/workflow/r$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lcom/ubercab/help/feature/workflow/l;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/m$c;Lcom/uber/autodispose/ScopeProvider;)V

    goto :goto_50

    .line 292
    :cond_44
    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/r;->i:Lcom/ubercab/help/feature/workflow/r$a;

    iget-object v7, p0, Lcom/ubercab/help/feature/workflow/r;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    iget-object v10, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-object v8, p1

    move-object v9, p0

    move-object v11, p2

    invoke-interface/range {v6 .. v11}, Lcom/ubercab/help/feature/workflow/r$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lcom/ubercab/help/feature/workflow/l;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/m$c;)V

    :goto_50
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)Z
    .registers 4

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->d()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    .line 138
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenAlertContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 139
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/r;->l:Lcom/ubercab/analytics/core/e;

    .line 140
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertImpressionEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertImpressionEnum;->ID_956EFECF_2C38:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertImpressionEnum;

    .line 141
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertImpressionEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 142
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertImpressionEvent$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertImpressionEvent;

    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 144
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    .line 145
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenAlertContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/r;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenBehavior()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenAlertContent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)V

    const/4 p1, 0x1

    return p1

    .line 148
    :cond_3c
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/r;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)Z

    move-result p1

    return p1
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/r;->i:Lcom/ubercab/help/feature/workflow/r$a;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/workflow/r$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)Z
    .registers 4

    .line 152
    sget-object v0, Lcom/ubercab/help/feature/workflow/r$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v1, 0x2

    if-eq p1, v1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_10
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/r;->i:Lcom/ubercab/help/feature/workflow/r$a;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-interface {p1, v1}, Lcom/ubercab/help/feature/workflow/r$a;->b(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return v0

    .line 154
    :cond_18
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/r;->i:Lcom/ubercab/help/feature/workflow/r$a;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-interface {p1, v1}, Lcom/ubercab/help/feature/workflow/r$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return v0
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/r;->i:Lcom/ubercab/help/feature/workflow/r$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/r;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/ViewRouter;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/r;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ubercab/help/feature/workflow/r$a;->a(Lcom/uber/rib/core/ViewRouter;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/r;->l:Lcom/ubercab/analytics/core/e;

    .line 213
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertBlockExitTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertBlockExitTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertBlockExitTapEnum;->ID_076F484C_CB18:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertBlockExitTapEnum;

    .line 214
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertBlockExitTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertBlockExitTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertBlockExitTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 215
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertBlockExitTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertBlockExitTapEvent$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertBlockExitTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertBlockExitTapEvent;

    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic e(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/r;->l:Lcom/ubercab/analytics/core/e;

    .line 202
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertAllowExitTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertAllowExitTapEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertAllowExitTapEnum;->ID_031DE76A_6D8D:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertAllowExitTapEnum;

    .line 203
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertAllowExitTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertAllowExitTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertAllowExitTapEvent$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 204
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertAllowExitTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertAllowExitTapEvent$a;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertAllowExitTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowExitScreenAlertAllowExitTapEvent;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic f(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/r;->i:Lcom/ubercab/help/feature/workflow/r$a;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-interface {p1, v0}, Lcom/ubercab/help/feature/workflow/r$a;->c(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return-void
.end method

.method public static synthetic lambda$37oTFqyObZrkOv14N1HE7Pn5Bkg5(Lcom/ubercab/help/feature/workflow/r;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/r;->e(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$45EPqS3vn3KbO2kqiFpQsytWZNM5(Lcom/ubercab/help/feature/workflow/r;Lcom/ubercab/help/util/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/r;->a(Lcom/ubercab/help/util/o;)V

    return-void
.end method

.method public static synthetic lambda$4i2aBjAWtL4QJTiLaQ1QdLcE5ZU5(Lcom/ubercab/help/feature/workflow/r;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/r;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$KYCBRQWWmyGZptlMcNOwSjuxeQk5(Lcom/ubercab/help/feature/workflow/r;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/r;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$MTWT6PdU4CyfHdNbjZ53K7qTDYk5(Lcom/ubercab/help/feature/workflow/r;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Xs4yxWr3qT70zAebHYBv2ZV7fZ85(Lcom/ubercab/help/feature/workflow/r;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/r;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$iuPmBv9kmVTTNB6YSN1wCostQqQ5(Lcom/ubercab/help/feature/workflow/r;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/r;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ltjkyC57u5Euu-RRMDgqEukNrh45(Lcom/ubercab/help/feature/workflow/r;Lkq/y;Lcom/google/common/base/Optional;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/workflow/r;->a(Lkq/y;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$saiCl646QKi3K8wgAVyFRwi-Luw5(Lcom/ubercab/help/feature/workflow/r;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/r;->f(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$suCbwtR_-Qt53312PuSnrUyPtG85(Lcom/ubercab/help/feature/workflow/r;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/r;->c(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/r;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;->e()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;)V
    .registers 3

    .line 122
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 91
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_f

    :cond_7
    const-string v0, "saved_state_presenter"

    .line 98
    invoke-virtual {p1, v0}, Lcom/uber/rib/core/e;->b(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;

    .line 100
    :goto_f
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/help/feature/workflow/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/r;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;->e()V

    .line 133
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->i:Lcom/ubercab/help/feature/workflow/r$a;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/r;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-interface {v0, v1}, Lcom/ubercab/help/feature/workflow/r$a;->c(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)V

    return-void
.end method

.method public bw_()Z
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->l:Lcom/ubercab/analytics/core/e;

    const-string v1, "593906c0-3aeb"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->j:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenBehavior()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/workflow/r;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    return-void
.end method

.method protected c(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 111
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/r;->g:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->r()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;

    move-result-object v0

    const-string v1, "saved_state_presenter"

    invoke-virtual {p1, v1, v0}, Lcom/uber/rib/core/e;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
