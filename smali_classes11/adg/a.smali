.class public final Ladg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladg/a$a;
    }
.end annotation


# static fields
.field private static a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ladg/a$a;

.field private e:Ladg/f;

.field private f:Ltq/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 45
    invoke-static {}, Lna/e;->a()Lna/e;

    move-result-object v0

    sput-object v0, Ladg/a;->a:Lna/d;

    return-void
.end method

.method public constructor <init>(Ladg/a$a;Ltq/a;)V
    .registers 5

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladg/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ladg/a;->c:Ljava/util/Map;

    .line 71
    iput-object p1, p0, Ladg/a;->d:Ladg/a$a;

    .line 72
    iput-object p2, p0, Ladg/a;->f:Ltq/a;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/experiment/condition/ConditionState;)Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/ConditionState;->getUserId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 5

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_52

    .line 120
    iget-object p1, p0, Ladg/a;->c:Ljava/util/Map;

    monitor-enter p1

    .line 122
    :try_start_9
    iget-object v0, p0, Ladg/a;->c:Ljava/util/Map;

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 124
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/model/Experiment;

    if-eqz v1, :cond_49

    .line 127
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 128
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_49

    const-string v2, "$user"

    .line 129
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 130
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 133
    :cond_4d
    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_9 .. :try_end_4e} :catchall_4f

    goto :goto_52

    :catchall_4f
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_52
    :goto_52
    return-void
.end method

.method private c(Ladh/a;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladh/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Ladg/a;->c:Ljava/util/Map;

    monitor-enter v0

    .line 398
    :try_start_3
    iget-object v1, p0, Ladg/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    if-eqz v1, :cond_13

    .line 401
    monitor-exit v0

    return-object v1

    .line 407
    :cond_13
    iget-object v1, p0, Ladg/a;->d:Ladg/a$a;

    if-eqz v1, :cond_1e

    .line 408
    iget-object v1, p0, Ladg/a;->d:Ladg/a$a;

    invoke-interface {v1, p1}, Ladg/a$a;->a(Ladh/a;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    .line 406
    :goto_1f
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 410
    iget-object v2, p0, Ladg/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2e

    return-object v1

    :catchall_2e
    move-exception p1

    .line 412
    monitor-exit v0

    throw p1
.end method

.method public static synthetic lambda$1r8yNtF9hlNfRjXzXLS3mi3xli03(Lcom/ubercab/experiment/condition/ConditionState;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Ladg/a;->a(Lcom/ubercab/experiment/condition/ConditionState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wtkK5ysGUeEJLr6UaTG158L26VI3(Ladg/a;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Ladg/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Ltq/a;Lio/reactivex/Observable;Ladg/f;)Lbaj/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq/a;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/experiment/condition/ConditionState;",
            ">;",
            "Ladg/f;",
            ")",
            "Lbaj/l;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Ladg/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_27

    .line 107
    iput-object p1, p0, Ladg/a;->f:Ltq/a;

    .line 108
    iput-object p3, p0, Ladg/a;->e:Ladg/f;

    .line 111
    sget-object p1, Ladg/-$$Lambda$a$1r8yNtF9hlNfRjXzXLS3mi3xli03;->INSTANCE:Ladg/-$$Lambda$a$1r8yNtF9hlNfRjXzXLS3mi3xli03;

    .line 113
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 111
    invoke-static {p1, p2}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object p1

    new-instance p2, Ladg/-$$Lambda$a$wtkK5ysGUeEJLr6UaTG158L26VI3;

    invoke-direct {p2, p0}, Ladg/-$$Lambda$a$wtkK5ysGUeEJLr6UaTG158L26VI3;-><init>(Ladg/a;)V

    .line 116
    invoke-virtual {p1, p2}, Lbaj/e;->d(Lban/b;)Lbaj/l;

    move-result-object p1

    return-object p1

    .line 105
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CachedExperiments already initalized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ladh/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, p1, p2, v0}, Ladg/a;->a(Ladh/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ladh/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 329
    invoke-direct {p0, p1}, Ladg/a;->c(Ladh/a;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment/model/Experiment;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_18

    .line 330
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_18
    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object p1, p3

    :goto_1c
    return-object p1
.end method

.method public a()Ltq/a;
    .registers 2

    .line 309
    iget-object v0, p0, Ladg/a;->f:Ltq/a;

    return-object v0
.end method

.method public a(Ladh/a;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    invoke-virtual {p0, p1}, Ladg/a;->b(Ladh/a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Ladh/a;Lcom/ubercab/experiment/model/TreatmentGroup;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220
    invoke-direct {p0, p1}, Ladg/a;->c(Ladh/a;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment/model/Experiment;

    if-eqz p1, :cond_2a

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 223
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_2a

    .line 226
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 224
    :cond_2a
    :goto_2a
    invoke-interface {p2}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "control"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 2

    .line 458
    invoke-static {p1}, Ladh/a$-CC;->a(Ljava/lang/String;)Ladh/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladg/a;->a(Ladh/a;)Z

    move-result p1

    return p1
.end method

.method public b(Ladh/a;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    sget-object v0, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p0, p1, v0}, Ladg/a;->a(Ladh/a;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    return p1
.end method
