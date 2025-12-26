.class public Ladx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ubercab/analytics/core/e;

.field private final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private g:Laou/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;Laor/d;Lcom/ubercab/analytics/core/e;Ladx/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;",
            "Laor/d;",
            "Lcom/ubercab/analytics/core/e;",
            "Ladx/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Ladx/e;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 51
    iput-object p1, p0, Ladx/e;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Ladx/e;->b:Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;

    .line 53
    invoke-virtual {p5}, Ladx/d;->a()Ljava/lang/Enum;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ladx/e;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Ladx/e;->d:Lcom/ubercab/analytics/core/e;

    .line 56
    invoke-virtual {p5}, Ladx/d;->c()Z

    move-result p2

    if-eqz p2, :cond_54

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ladx/e;->c:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Laor/d;->a(Ljava/lang/String;)Laou/c;

    move-result-object p2

    iput-object p2, p0, Ladx/e;->g:Laou/c;

    .line 58
    iget-object p2, p0, Ladx/e;->g:Laou/c;

    const-string p3, "origin"

    const-string p4, "feature_monitor"

    invoke-interface {p2, p3, p4}, Laou/c;->b(Ljava/lang/String;Ljava/lang/String;)Lawd/a;

    .line 59
    iget-object p2, p0, Ladx/e;->g:Laou/c;

    iget-object p3, p0, Ladx/e;->c:Ljava/lang/String;

    const-string p4, "feature_name"

    invoke-interface {p2, p4, p3}, Laou/c;->b(Ljava/lang/String;Ljava/lang/String;)Lawd/a;

    .line 60
    iget-object p2, p0, Ladx/e;->g:Laou/c;

    const-string p3, "feature_monitor_uuid"

    invoke-interface {p2, p3, p1}, Laou/c;->b(Ljava/lang/String;Ljava/lang/String;)Lawd/a;

    :cond_54
    return-void
.end method

.method private a(Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;)Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringResult;
    .registers 3

    .line 268
    sget-object v0, Ladx/e$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_17

    .line 282
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringResult;->CANCELED:Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringResult;

    return-object p1

    .line 279
    :cond_17
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringResult;->CANCELED:Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringResult;

    return-object p1

    .line 276
    :cond_1a
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringResult;->HANDLED_ERROR:Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringResult;

    return-object p1

    .line 273
    :cond_1d
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringResult;->FAILED:Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringResult;

    return-object p1

    .line 270
    :cond_20
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringResult;->SUCCEEDED:Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringResult;

    return-object p1
.end method

.method private a(Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;Ljava/lang/String;Ljava/lang/Long;Ladx/b;)V
    .registers 15

    .line 241
    iget-object v0, p0, Ladx/e;->b:Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;

    if-eqz v0, :cond_34

    .line 242
    iget-object v0, p0, Ladx/e;->d:Lcom/ubercab/analytics/core/e;

    .line 243
    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEvent$a;

    move-result-object v1

    iget-object v2, p0, Ladx/e;->b:Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;

    .line 244
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEnum;)Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEvent$a;

    move-result-object v1

    new-instance v9, Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringCustomPayload;

    iget-object v3, p0, Ladx/e;->c:Ljava/lang/String;

    .line 248
    invoke-direct {p0, p1}, Ladx/e;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;)Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringResult;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz p4, :cond_20

    .line 252
    invoke-interface {p4}, Ladx/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    move-object v8, p1

    move-object v2, v9

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringCustomPayload;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringResult;Ljava/lang/String;Lkq/z;Ljava/lang/Long;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1, v9}, Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/common/feature_monitor/FeatureMonitoringCustomPayload;)Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEvent$a;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/common/feature_monitor/common/shared_events/FeatureMonitorCustomEvent;

    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_55

    .line 255
    :cond_34
    iget-object p4, p0, Ladx/e;->d:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Ladx/e;->a:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Ladx/e;->c:Ljava/lang/String;

    .line 258
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    move-result-object v1

    .line 259
    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->result(Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    move-result-object p1

    .line 260
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    move-result-object p1

    .line 261
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->durationInMicros(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringMetadata;

    move-result-object p1

    .line 255
    invoke-virtual {p4, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    :goto_55
    return-void
.end method

.method private synthetic a(Ljava/lang/String;JLjava/lang/Long;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    goto :goto_1e

    .line 197
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Ladx/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " has failed to produce result within a "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms timeout."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    :goto_1e
    invoke-virtual {p0, p1}, Ladx/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .registers 2

    .line 207
    invoke-direct {p0}, Ladx/e;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 208
    invoke-direct {p0}, Ladx/e;->d()V

    const/4 v0, 0x0

    return v0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized c()Z
    .registers 2

    monitor-enter p0

    .line 215
    :try_start_1
    iget-boolean v0, p0, Ladx/e;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 216
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x1

    .line 218
    :try_start_9
    iput-boolean v0, p0, Ladx/e;->f:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_d

    .line 219
    monitor-exit p0

    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .registers 3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to terminate feature monitor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladx/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " that is already marked terminated."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    invoke-static {v0, v1}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$R2B-nkR66jfbXNl7akQzcx9nnfM5(Ladx/e;Ljava/lang/String;JLjava/lang/Long;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ladx/e;->a(Ljava/lang/String;JLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Ladx/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(JLjava/lang/String;)V
    .registers 6

    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 187
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ladx/e;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ladx/-$$Lambda$e$R2B-nkR66jfbXNl7akQzcx9nnfM5;

    invoke-direct {v1, p0, p3, p1, p2}, Ladx/-$$Lambda$e$R2B-nkR66jfbXNl7akQzcx9nnfM5;-><init>(Ladx/e;Ljava/lang/String;J)V

    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Ladx/e;->a(Ljava/lang/String;Ladx/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ladx/b;)V
    .registers 6

    .line 85
    iget-object v0, p0, Ladx/e;->e:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0}, Ladx/e;->b()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Ladx/e;->g:Laou/c;

    if-eqz v1, :cond_33

    .line 89
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->SUCCEEDED:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "result"

    invoke-interface {v1, v2, v0}, Laou/c;->b(Ljava/lang/String;Ljava/lang/String;)Lawd/a;

    .line 90
    iget-object v0, p0, Ladx/e;->g:Laou/c;

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Laou/c;->b(Ljava/lang/String;Ljava/lang/String;)Lawd/a;

    .line 91
    iget-object v0, p0, Ladx/e;->g:Laou/c;

    invoke-interface {v0}, Laou/c;->i()V

    .line 92
    iget-object v0, p0, Ladx/e;->g:Laou/c;

    invoke-interface {v0}, Laou/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 94
    :cond_33
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->SUCCEEDED:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    invoke-direct {p0, v1, p1, v0, p2}, Ladx/e;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;Ljava/lang/String;Ljava/lang/Long;Ladx/b;)V

    :cond_38
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0}, Ladx/e;->b(Ljava/lang/String;Ladx/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ladx/b;)V
    .registers 6

    .line 120
    iget-object v0, p0, Ladx/e;->e:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0}, Ladx/e;->b()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Ladx/e;->g:Laou/c;

    if-eqz v1, :cond_33

    .line 125
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->FAILED:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "result"

    invoke-interface {v1, v2, v0}, Laou/c;->b(Ljava/lang/String;Ljava/lang/String;)Lawd/a;

    .line 126
    iget-object v0, p0, Ladx/e;->g:Laou/c;

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Laou/c;->b(Ljava/lang/String;Ljava/lang/String;)Lawd/a;

    .line 127
    iget-object v0, p0, Ladx/e;->g:Laou/c;

    invoke-interface {v0}, Laou/c;->i()V

    .line 128
    iget-object v0, p0, Ladx/e;->g:Laou/c;

    invoke-interface {v0}, Laou/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 130
    :cond_33
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->FAILED:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    invoke-direct {p0, v1, p1, v0, p2}, Ladx/e;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;Ljava/lang/String;Ljava/lang/Long;Ladx/b;)V

    :cond_38
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, v0}, Ladx/e;->c(Ljava/lang/String;Ladx/b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ladx/b;)V
    .registers 6

    .line 161
    invoke-direct {p0}, Ladx/e;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Ladx/e;->g:Laou/c;

    if-eqz v1, :cond_2c

    .line 165
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->HANDLED_ERROR:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "result"

    invoke-interface {v1, v2, v0}, Laou/c;->b(Ljava/lang/String;Ljava/lang/String;)Lawd/a;

    .line 166
    iget-object v0, p0, Ladx/e;->g:Laou/c;

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Laou/c;->b(Ljava/lang/String;Ljava/lang/String;)Lawd/a;

    .line 167
    iget-object v0, p0, Ladx/e;->g:Laou/c;

    invoke-interface {v0}, Laou/c;->i()V

    .line 168
    iget-object v0, p0, Ladx/e;->g:Laou/c;

    invoke-interface {v0}, Laou/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 170
    :cond_2c
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;->HANDLED_ERROR:Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;

    invoke-direct {p0, v1, p1, v0, p2}, Ladx/e;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/featuremonitor/FeatureMonitoringResult;Ljava/lang/String;Ljava/lang/Long;Ladx/b;)V

    :cond_31
    return-void
.end method
