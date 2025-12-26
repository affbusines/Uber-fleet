.class public Lcom/ubercab/experiment_v2/loading/e;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment_v2/loading/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/ubercab/experiment_v2/loading/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/experiment_v2/loading/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "control"

    .line 23
    invoke-static {v1, v0}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v1

    const-string v2, "treatment"

    .line 24
    invoke-static {v2, v0}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v1

    sput-object v1, Lcom/ubercab/experiment_v2/loading/e;->a:Lkq/y;

    const-string v1, "enabled"

    .line 27
    invoke-static {v1, v0}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v1

    const-string v2, "disabled"

    .line 28
    invoke-static {v2, v0}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment_v2/loading/e;->b:Lkq/y;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 48
    sget-object v0, Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$Pa_QZ5Maa3D_2LeD4wHsYCwtx3o8;->INSTANCE:Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$Pa_QZ5Maa3D_2LeD4wHsYCwtx3o8;

    .line 49
    invoke-static {p2, p3, p4, p5, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p2

    .line 55
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$crnuS1Qq3-T3QHe4JwXJHEPOb948;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/experiment_v2/loading/-$$Lambda$e$crnuS1Qq3-T3QHe4JwXJHEPOb948;-><init>(Lcom/ubercab/experiment_v2/loading/e;Ljava/util/Set;)V

    .line 56
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/e;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;
    .registers 4

    const-string v0, "_tnkch8"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 172
    sget-object v0, Lcom/ubercab/experiment_v2/loading/e;->b:Lkq/y;

    goto :goto_d

    .line 174
    :cond_b
    sget-object v0, Lcom/ubercab/experiment_v2/loading/e;->a:Lkq/y;

    :goto_d
    const-string v1, "Not defined on server."

    .line 176
    invoke-static {p1, v1, v0}, Lcom/ubercab/experiment/model/ExperimentDefinition;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/Set;Lcom/ubercab/experiment_v2/loading/e$a;)Lcom/ubercab/experiment_v2/loading/c;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v2, p2, Lcom/ubercab/experiment_v2/loading/e$a;->a:Ljava/util/Map;

    iget-object v3, p2, Lcom/ubercab/experiment_v2/loading/e$a;->b:Ljava/util/Map;

    iget-object v4, p2, Lcom/ubercab/experiment_v2/loading/e$a;->c:Ljava/util/Map;

    iget-object v5, p2, Lcom/ubercab/experiment_v2/loading/e$a;->d:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/experiment_v2/loading/e;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/ubercab/experiment_v2/loading/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/ubercab/experiment_v2/loading/c;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/experiment_v2/loading/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 79
    new-instance v3, Lkq/y$a;

    invoke-direct {v3}, Lkq/y$a;-><init>()V

    .line 80
    new-instance v4, Lkq/y$a;

    invoke-direct {v4}, Lkq/y$a;-><init>()V

    .line 81
    new-instance v5, Lkq/y$a;

    invoke-direct {v5}, Lkq/y$a;-><init>()V

    .line 82
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84
    new-instance v7, Lkq/ac$a;

    invoke-direct {v7}, Lkq/ac$a;-><init>()V

    move-object/from16 v8, p1

    .line 86
    invoke-virtual {v7, v8}, Lkq/ac$a;->b(Ljava/lang/Iterable;)Lkq/ac$a;

    move-result-object v7

    .line 87
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkq/ac$a;->b(Ljava/lang/Iterable;)Lkq/ac$a;

    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lkq/ac;->b()Lkq/bi;

    move-result-object v7

    :cond_35
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ba

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p3

    .line 91
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ubercab/experiment/model/ExperimentDefinition;

    .line 92
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ubercab/experiment/model/Experiment;

    .line 93
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    if-eqz v11, :cond_69

    if-eqz v12, :cond_69

    .line 97
    invoke-virtual {v11}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_69

    const/4 v13, 0x1

    goto :goto_6a

    :cond_69
    const/4 v13, 0x0

    :goto_6a
    const/4 v15, 0x0

    if-eqz v11, :cond_71

    .line 103
    invoke-virtual {v11}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v15

    :cond_71
    if-eqz v12, :cond_77

    .line 110
    invoke-static {v8, v12}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v11

    .line 114
    :cond_77
    invoke-static {}, Lcom/ubercab/experiment_v2/loading/d;->f()Lcom/ubercab/experiment_v2/loading/d$a;

    move-result-object v14

    .line 115
    invoke-virtual {v14, v11}, Lcom/ubercab/experiment_v2/loading/d$a;->a(Lcom/ubercab/experiment/model/Experiment;)Lcom/ubercab/experiment_v2/loading/d$a;

    move-result-object v11

    if-nez v10, :cond_85

    .line 116
    invoke-direct {v0, v8}, Lcom/ubercab/experiment_v2/loading/e;->a(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object v10

    :cond_85
    invoke-virtual {v11, v10}, Lcom/ubercab/experiment_v2/loading/d$a;->a(Lcom/ubercab/experiment/model/ExperimentDefinition;)Lcom/ubercab/experiment_v2/loading/d$a;

    move-result-object v10

    .line 117
    invoke-virtual {v10, v13}, Lcom/ubercab/experiment_v2/loading/d$a;->a(Z)Lcom/ubercab/experiment_v2/loading/d$a;

    move-result-object v10

    if-eqz v12, :cond_91

    const/4 v11, 0x1

    goto :goto_92

    :cond_91
    const/4 v11, 0x0

    .line 118
    :goto_92
    invoke-virtual {v10, v11}, Lcom/ubercab/experiment_v2/loading/d$a;->b(Z)Lcom/ubercab/experiment_v2/loading/d$a;

    move-result-object v10

    .line 119
    invoke-virtual {v10, v15}, Lcom/ubercab/experiment_v2/loading/d$a;->a(Ljava/lang/String;)Lcom/ubercab/experiment_v2/loading/d$a;

    move-result-object v10

    .line 120
    invoke-virtual {v10}, Lcom/ubercab/experiment_v2/loading/d$a;->a()Lcom/ubercab/experiment_v2/loading/d;

    move-result-object v10

    .line 121
    invoke-virtual {v3, v10}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 123
    invoke-virtual {v10}, Lcom/ubercab/experiment_v2/loading/d;->e()Z

    move-result v11

    if-eqz v11, :cond_ad

    .line 124
    invoke-virtual {v4, v10}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-object/from16 v11, p5

    goto :goto_35

    :cond_ad
    move-object/from16 v11, p5

    .line 125
    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    .line 126
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    :cond_ba
    move-object/from16 v11, p5

    .line 130
    invoke-direct {v0, v1, v2, v6}, Lcom/ubercab/experiment_v2/loading/e;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 133
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c3
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/experiment_v2/loading/d;

    if-eqz v2, :cond_c3

    .line 136
    invoke-virtual {v5, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_c3

    .line 140
    :cond_db
    invoke-static {}, Lcom/ubercab/experiment_v2/loading/c;->d()Lcom/ubercab/experiment_v2/loading/c$a;

    move-result-object v1

    .line 141
    invoke-virtual {v3}, Lkq/y$a;->a()Lkq/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/experiment_v2/loading/c$a;->a(Ljava/util/List;)Lcom/ubercab/experiment_v2/loading/c$a;

    move-result-object v1

    .line 142
    invoke-virtual {v4}, Lkq/y$a;->a()Lkq/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/experiment_v2/loading/c$a;->b(Ljava/util/List;)Lcom/ubercab/experiment_v2/loading/c$a;

    move-result-object v1

    .line 143
    invoke-virtual {v5}, Lkq/y$a;->a()Lkq/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/experiment_v2/loading/c$a;->c(Ljava/util/List;)Lcom/ubercab/experiment_v2/loading/c$a;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/ubercab/experiment_v2/loading/c$a;->a()Lcom/ubercab/experiment_v2/loading/c;

    move-result-object v1

    return-object v1
.end method

.method private static synthetic a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/ubercab/experiment_v2/loading/e$a;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    new-instance v6, Lcom/ubercab/experiment_v2/loading/e$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/experiment_v2/loading/e$a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/ubercab/experiment_v2/loading/e$1;)V

    return-object v6
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-static {p1, p2}, Lcom/ubercab/experiment_v2/loading/g;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5c

    .line 155
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-static {v0, v1}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/ubercab/experiment_v2/loading/d;->f()Lcom/ubercab/experiment_v2/loading/d$a;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Lcom/ubercab/experiment_v2/loading/d$a;->a(Lcom/ubercab/experiment/model/Experiment;)Lcom/ubercab/experiment_v2/loading/d$a;

    move-result-object v0

    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ubercab/experiment_v2/loading/e;->a(Ljava/lang/String;)Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/experiment_v2/loading/d$a;->a(Lcom/ubercab/experiment/model/ExperimentDefinition;)Lcom/ubercab/experiment_v2/loading/d$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Lcom/ubercab/experiment_v2/loading/d$a;->a(Z)Lcom/ubercab/experiment_v2/loading/d$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Lcom/ubercab/experiment_v2/loading/d$a;->b(Z)Lcom/ubercab/experiment_v2/loading/d$a;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/loading/d$a;->a()Lcom/ubercab/experiment_v2/loading/d;

    move-result-object v0

    .line 164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_5c
    return-void
.end method

.method public static synthetic lambda$Pa_QZ5Maa3D_2LeD4wHsYCwtx3o8(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/ubercab/experiment_v2/loading/e$a;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/experiment_v2/loading/e;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/ubercab/experiment_v2/loading/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$crnuS1Qq3-T3QHe4JwXJHEPOb948(Lcom/ubercab/experiment_v2/loading/e;Ljava/util/Set;Lcom/ubercab/experiment_v2/loading/e$a;)Lcom/ubercab/experiment_v2/loading/c;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/experiment_v2/loading/e;->a(Ljava/util/Set;Lcom/ubercab/experiment_v2/loading/e$a;)Lcom/ubercab/experiment_v2/loading/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/ubercab/experiment_v2/loading/c;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/e;->c:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
