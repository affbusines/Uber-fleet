.class public Ladg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladg/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladg/d$a;,
        Ladg/d$b;
    }
.end annotation


# instance fields
.field private final a:Lmk/e;

.field private final b:Ladn/a;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ladl/a;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ladg/f;

.field private final h:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Ladl/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Lcom/ubercab/experiment/model/FlagTrackingMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Ladl/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lbav/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbav/b<",
            "Lcom/ubercab/experiment/condition/ConditionState;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ladg/e;

.field private r:Lbaj/l;

.field private s:Lbaj/l;

.field private t:Ladk/a;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/app/Application;

.field private final w:Ladg/d$a;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ladg/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ladn/a;Ladl/a;Lavv/a;Lavv/a;Lavv/a;Ladg/f;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ladn/a;",
            "Ladl/a;",
            "Lavv/a<",
            "Ladl/c;",
            ">;",
            "Lavv/a<",
            "Lcom/ubercab/experiment/model/FlagTrackingMetadata;",
            ">;",
            "Lavv/a<",
            "Ladl/b;",
            ">;",
            "Ladg/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    iput-object v0, p0, Ladg/d;->a:Lmk/e;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladg/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    iput-boolean v1, p0, Ladg/d;->k:Z

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ladg/d;->l:Ljava/util/Map;

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Ladg/d;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Ladg/d;->o:Lio/reactivex/subjects/BehaviorSubject;

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Ladg/d;->p:Lio/reactivex/subjects/BehaviorSubject;

    .line 124
    new-instance v0, Ladg/b;

    invoke-direct {v0}, Ladg/b;-><init>()V

    iput-object v0, p0, Ladg/d;->q:Ladg/e;

    .line 139
    new-instance v0, Ladg/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ladg/d$a;-><init>(Ladg/d$1;)V

    iput-object v0, p0, Ladg/d;->w:Ladg/d$a;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ladg/d;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    iput-object p2, p0, Ladg/d;->b:Ladn/a;

    .line 156
    iput-object p1, p0, Ladg/d;->v:Landroid/app/Application;

    .line 157
    iput-object p3, p0, Ladg/d;->d:Ladl/a;

    const-string p2, ".experiment_overrides"

    .line 159
    invoke-virtual {p1, p2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Ladg/d;->c:Landroid/content/SharedPreferences;

    .line 161
    invoke-static {p1}, Ladg/d;->a(Landroid/app/Application;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladg/d;->e:Ljava/lang/Integer;

    .line 164
    iget-object p1, p0, Ladg/d;->w:Ladg/d$a;

    .line 166
    invoke-static {p1}, Ladg/d$a;->a(Ladg/d$a;)Lmz/g;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lmz/g;->g()Lbaj/e;

    move-result-object p1

    .line 168
    invoke-static {v2}, Lbaj/e;->b(Ljava/lang/Object;)Lbaj/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbaj/e;->f(Lbaj/e;)Lbaj/e;

    move-result-object p1

    new-instance p2, Ladg/-$$Lambda$d$YVYfo-4LJxXqPIh8NU_uFFJ7WF83;

    invoke-direct {p2, p0}, Ladg/-$$Lambda$d$YVYfo-4LJxXqPIh8NU_uFFJ7WF83;-><init>(Ladg/d;)V

    .line 169
    invoke-virtual {p1, p2}, Lbaj/e;->e(Lban/g;)Lbaj/e;

    move-result-object p1

    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2}, Lbaj/e;->a(I)Lbav/b;

    move-result-object p1

    iput-object p1, p0, Ladg/d;->m:Lbav/b;

    .line 172
    iput-object p4, p0, Ladg/d;->h:Lavv/a;

    .line 173
    iput-object p5, p0, Ladg/d;->i:Lavv/a;

    .line 174
    iput-object p6, p0, Ladg/d;->j:Lavv/a;

    .line 175
    iput-object p7, p0, Ladg/d;->g:Ladg/f;

    .line 176
    iput-object p8, p0, Ladg/d;->y:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/Runtime;)J
    .registers 5

    .line 962
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic a(Ladk/a;Ljava/lang/String;Ljava/lang/Long;)Lbaj/e;
    .registers 13

    .line 476
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 477
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 479
    iget-object v7, p0, Ladg/d;->m:Lbav/b;

    new-instance v8, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ladg/-$$Lambda$d$sLWevmoMhz3BTv_gI7_k2f6zvs03;-><init>(Ladg/d;Ljava/util/concurrent/atomic/AtomicLong;Ladk/a;Ljava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 480
    invoke-virtual {v7, v8}, Lbav/b;->d(Lban/g;)Lbaj/e;

    move-result-object p1

    .line 496
    invoke-static {}, Lbay/a;->a()Lbaj/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbaj/e;->a(Lbaj/h;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Ladk/a;Ljava/lang/String;Ljava/lang/Long;Lcom/ubercab/experiment/condition/ConditionState;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;)Lbaj/e;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladk/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/ubercab/experiment/condition/ConditionState;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/lang/Long;",
            ")",
            "Lbaj/e<",
            "Lcom/ubercab/experiment/model/Experiments;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 296
    :try_start_5
    iget-object v2, v0, Ladk/a;->a:Lcom/ubercab/experiment/network/ExperimentApi;

    const-string v3, "android"

    iget-object v4, v0, Ladk/a;->c:Ljava/lang/String;

    iget-object v5, v0, Ladk/a;->d:Ljava/lang/String;

    iget-object v6, v0, Ladk/a;->b:Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/condition/ConditionState;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 307
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/condition/ConditionState;->getDeviceLocation()Lawf/p;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_28

    .line 308
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/condition/ConditionState;->getDeviceLocation()Lawf/p;

    move-result-object v8

    invoke-virtual {v8}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    move-object v11, v8

    goto :goto_29

    :cond_28
    move-object v11, v9

    .line 310
    :goto_29
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/condition/ConditionState;->getDeviceLocation()Lawf/p;

    move-result-object v8

    if-eqz v8, :cond_3b

    .line 311
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/condition/ConditionState;->getDeviceLocation()Lawf/p;

    move-result-object v8

    invoke-virtual {v8}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    move-object v12, v8

    goto :goto_3c

    :cond_3b
    move-object v12, v9

    .line 313
    :goto_3c
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/condition/ConditionState;->getPinLocation()Lawf/p;

    move-result-object v8

    if-eqz v8, :cond_4e

    .line 314
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/condition/ConditionState;->getPinLocation()Lawf/p;

    move-result-object v8

    invoke-virtual {v8}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    move-object v13, v8

    goto :goto_4f

    :cond_4e
    move-object v13, v9

    .line 316
    :goto_4f
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/condition/ConditionState;->getPinLocation()Lawf/p;

    move-result-object v8

    if-eqz v8, :cond_61

    .line 317
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/condition/ConditionState;->getPinLocation()Lawf/p;

    move-result-object v8

    invoke-virtual {v8}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    move-object v14, v8

    goto :goto_62

    :cond_61
    move-object v14, v9

    .line 319
    :goto_62
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/condition/ConditionState;->getTripId()Ljava/lang/String;

    move-result-object v15

    .line 320
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/condition/ConditionState;->getMcc()Ljava/lang/String;

    move-result-object v16

    .line 321
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/condition/ConditionState;->getMnc()Ljava/lang/String;

    move-result-object v17

    .line 322
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/experiment/condition/ConditionState;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v18

    iget-object v9, v1, Ladg/d;->y:Ljava/lang/String;

    const/16 v21, 0x2

    iget-object v0, v0, Ladk/a;->q:Ljava/lang/String;

    move-object/from16 v8, p2

    move-object/from16 v20, v9

    move-object/from16 v9, p3

    move-object/from16 v19, p5

    move-object/from16 v22, v0

    .line 298
    invoke-interface/range {v2 .. v22}, Lcom/ubercab/experiment/network/ExperimentApi;->getExperiments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbaj/e;

    move-result-object v0

    .line 327
    invoke-static {}, Lbay/a;->c()Lbaj/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaj/e;->b(Lbaj/h;)Lbaj/e;

    move-result-object v0

    new-instance v2, Ladg/-$$Lambda$d$661Dw9956eTFoU7W-c27t7EQ9lc3;

    invoke-direct {v2, v1}, Ladg/-$$Lambda$d$661Dw9956eTFoU7W-c27t7EQ9lc3;-><init>(Ladg/d;)V

    .line 328
    invoke-virtual {v0, v2}, Lbaj/e;->a(Lban/b;)Lbaj/e;

    move-result-object v0

    .line 338
    invoke-static {}, Lbaj/e;->e()Lbaj/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaj/e;->e(Lbaj/e;)Lbaj/e;

    move-result-object v0

    new-instance v2, Ladg/-$$Lambda$d$UkPs_hxBMuxZuH1PRnQCDVyfPdk3;

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct {v2, v3, v4}, Ladg/-$$Lambda$d$UkPs_hxBMuxZuH1PRnQCDVyfPdk3;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;)V

    .line 339
    invoke-virtual {v0, v2}, Lbaj/e;->c(Lban/g;)Lbaj/e;

    move-result-object v0

    new-instance v2, Ladg/-$$Lambda$d$LvIEQYRqPVNEsJX-D0l0cK1-V8s3;

    move-object/from16 v3, p5

    invoke-direct {v2, v3}, Ladg/-$$Lambda$d$LvIEQYRqPVNEsJX-D0l0cK1-V8s3;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v2}, Lbaj/e;->e(Lban/g;)Lbaj/e;

    move-result-object v0
    :try_end_b7
    .catchall {:try_start_5 .. :try_end_b7} :catchall_b9

    .line 296
    monitor-exit p0

    return-object v0

    :catchall_b9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic a(Lbaj/e;)Lbaj/e;
    .registers 3

    .line 248
    new-instance v0, Ladg/-$$Lambda$d$2-_Aypw63FTXl0aoqbAdpu_K6503;

    invoke-direct {v0, p0, p1}, Ladg/-$$Lambda$d$2-_Aypw63FTXl0aoqbAdpu_K6503;-><init>(Ladg/d;Lbaj/e;)V

    invoke-static {v0}, Lbaj/e;->a(Lban/f;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lbaj/e;Ladk/a;Lbaj/e;Lcom/ubercab/experiment/condition/ConditionState;)Lbaj/e;
    .registers 11

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 524
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 526
    invoke-virtual {p4}, Lcom/ubercab/experiment/condition/ConditionState;->getUserId()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1e

    .line 528
    iget-object p3, p0, Ladg/d;->x:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Ladg/d$b;->b:Ladg/d$b;

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 529
    invoke-direct/range {v0 .. v5}, Ladg/d;->a(Lbaj/e;Ladk/a;Ljava/util/concurrent/atomic/AtomicLong;J)Lbaj/e;

    move-result-object p1

    return-object p1

    .line 533
    :cond_1e
    iget-object p1, p0, Ladg/d;->x:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p4, Ladg/d$b;->c:Ladg/d$b;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    .line 534
    invoke-direct/range {v0 .. v5}, Ladg/d;->b(Lbaj/e;Ladk/a;Ljava/util/concurrent/atomic/AtomicLong;J)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Lbaj/e;Ladk/a;Ljava/util/concurrent/atomic/AtomicLong;J)Lbaj/e;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "Lcom/ubercab/experiment/model/Experiments;",
            ">;",
            "Ladk/a;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)",
            "Lbaj/e<",
            "Lcom/ubercab/experiment/model/Experiments;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 384
    :try_start_1
    new-instance v6, Ladg/-$$Lambda$d$OH2lA60o7h5VO36NXyZKbhwkCug3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ladg/-$$Lambda$d$OH2lA60o7h5VO36NXyZKbhwkCug3;-><init>(Ladg/d;Ljava/util/concurrent/atomic/AtomicLong;JLadk/a;)V

    .line 385
    invoke-virtual {p1, v6}, Lbaj/e;->b(Lban/b;)Lbaj/e;

    move-result-object p1

    new-instance p2, Ladg/-$$Lambda$d$4OpBex6kh-jVBMyxiL8kBB6vGCM3;

    invoke-direct {p2, p0}, Ladg/-$$Lambda$d$4OpBex6kh-jVBMyxiL8kBB6vGCM3;-><init>(Ladg/d;)V

    .line 401
    invoke-static {p2}, Lbaj/e;->a(Ljava/util/concurrent/Callable;)Lbaj/e;

    move-result-object p2

    .line 400
    invoke-virtual {p1, p2}, Lbaj/e;->f(Lbaj/e;)Lbaj/e;

    move-result-object p1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 384
    monitor-exit p0

    return-object p1

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicLong;Ladk/a;Ljava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicLong;Lcom/ubercab/experiment/condition/ConditionState;)Lbaj/e;
    .registers 18

    .line 484
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 486
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p5

    .line 487
    invoke-direct/range {v3 .. v10}, Ladg/d;->a(Ladk/a;Ljava/lang/String;Ljava/lang/Long;Lcom/ubercab/experiment/condition/ConditionState;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(Ljava/lang/Void;)Lcom/ubercab/experiment/condition/ConditionState;
    .registers 2

    .line 169
    invoke-direct {p0}, Ladg/d;->f()Lcom/ubercab/experiment/condition/ConditionState;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ubercab/experiment/model/Experiments;)Lcom/ubercab/experiment/model/Experiments;
    .registers 4

    .line 357
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/model/Experiment;

    if-nez v1, :cond_17

    goto :goto_8

    .line 361
    :cond_17
    invoke-virtual {v1, p0}, Lcom/ubercab/experiment/model/Experiment;->setRequestUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    goto :goto_8

    :cond_1b
    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/experiment/model/Experiments;)Ljava/lang/Boolean;
    .registers 3

    .line 542
    iget-object v0, p0, Ladg/d;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Ladg/d;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 543
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Ladg/d;->q:Ladg/e;

    .line 544
    invoke-interface {v0, p1}, Ladg/e;->a(Lcom/ubercab/experiment/model/Experiments;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 542
    :goto_22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/ubercab/experiment/model/Experiments;)Ljava/lang/Boolean;
    .registers 8

    const/4 v0, 0x0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p2, :cond_8

    return-object v0

    .line 345
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-gtz p2, :cond_15

    return-object v0

    .line 350
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    .line 351
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Landroid/app/Application;)Ljava/lang/Integer;
    .registers 3

    .line 953
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 954
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/experiment/condition/ConditionState;)Ljava/lang/String;
    .registers 1

    .line 516
    invoke-virtual {p0}, Lcom/ubercab/experiment/condition/ConditionState;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ladk/a;Ljava/util/Map;Lcom/ubercab/experiment/model/Experiments;)Ljava/util/Map;
    .registers 15

    .line 551
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiments;->getExperimentsIsDiff()Z

    move-result v0

    .line 552
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiments;->getLogPushEvents()Z

    move-result v1

    .line 553
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiments;->getIsBackgroundPush()Z

    move-result v2

    .line 554
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_37

    .line 557
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 560
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_2b

    .line 561
    iget-object p2, p0, Ladg/d;->b:Ladn/a;

    invoke-interface {p2}, Ladn/a;->c()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2b

    .line 563
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_2b
    if-eqz v1, :cond_4d

    .line 568
    iget-object p2, p1, Ladk/a;->e:Ladl/d;

    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiments;->getPushTaskId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ladl/d;->a(Ljava/lang/String;)V

    goto :goto_4d

    .line 572
    :cond_37
    new-instance v4, Ljava/util/HashMap;

    .line 574
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 575
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiments;->getFailureRecords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr p2, v5

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 579
    :cond_4d
    :goto_4d
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_55
    :goto_55
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_105

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/experiment/model/Experiment;

    if-eqz v5, :cond_55

    .line 581
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6e

    goto :goto_55

    .line 585
    :cond_6e
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_ad

    .line 593
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a8

    .line 595
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/experiment/model/Experiment;

    .line 596
    invoke-virtual {v7}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v7

    .line 597
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a8

    .line 599
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/experiment/model/Experiment;

    .line 600
    invoke-virtual {v7}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object v7

    .line 601
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ad

    :cond_a8
    const/4 v7, 0x1

    .line 602
    invoke-virtual {v5, v7}, Lcom/ubercab/experiment/model/Experiment;->setIsBackgroundPush(Z)Lcom/ubercab/experiment/model/Experiment;

    goto :goto_b1

    :cond_ad
    const/4 v7, 0x0

    .line 604
    invoke-virtual {v5, v7}, Lcom/ubercab/experiment/model/Experiment;->setIsBackgroundPush(Z)Lcom/ubercab/experiment/model/Experiment;

    :goto_b1
    if-eqz v0, :cond_c6

    .line 611
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-1"

    .line 610
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c6

    .line 613
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/experiment/model/Experiment;

    goto :goto_cc

    .line 615
    :cond_c6
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/experiment/model/Experiment;

    :goto_cc
    if-eqz v1, :cond_55

    .line 619
    iget-object v8, p1, Ladk/a;->e:Ladl/d;

    new-instance v9, Lcom/ubercab/experiment/model/XPPushEvent$Builder;

    .line 622
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v10

    .line 623
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v6, v10, v5}, Lcom/ubercab/experiment/model/XPPushEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiments;->getPushTaskId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/ubercab/experiment/model/XPPushEvent$Builder;->setPushTaskID(Ljava/lang/String;)Lcom/ubercab/experiment/model/XPPushEvent$Builder;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v7, :cond_ed

    .line 627
    invoke-virtual {v7}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v9

    goto :goto_ee

    :cond_ed
    move-object v9, v6

    .line 625
    :goto_ee
    invoke-virtual {v5, v9}, Lcom/ubercab/experiment/model/XPPushEvent$Builder;->setOldTreatmentGroupName(Ljava/lang/String;)Lcom/ubercab/experiment/model/XPPushEvent$Builder;

    move-result-object v5

    if-eqz v7, :cond_f8

    .line 631
    invoke-virtual {v7}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v6

    .line 629
    :cond_f8
    invoke-virtual {v5, v6}, Lcom/ubercab/experiment/model/XPPushEvent$Builder;->setOldTreatmentGroupID(Ljava/lang/String;)Lcom/ubercab/experiment/model/XPPushEvent$Builder;

    move-result-object v5

    .line 633
    invoke-virtual {v5}, Lcom/ubercab/experiment/model/XPPushEvent$Builder;->build()Lcom/ubercab/experiment/model/XPPushEvent;

    move-result-object v5

    .line 619
    invoke-interface {v8, v5}, Ladl/d;->a(Lcom/ubercab/experiment/model/XPPushEvent;)V

    goto/16 :goto_55

    :cond_105
    const-string p2, "XP_FAILURE_RECORD_ROLLBACK"

    .line 640
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    .line 642
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "control"

    .line 641
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_138

    .line 643
    :cond_11f
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiments;->getFailureRecords()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_138

    if-nez v0, :cond_138

    .line 644
    iget-object p2, p0, Ladg/d;->b:Ladn/a;

    .line 647
    invoke-interface {p2}, Ladn/a;->c()Ljava/util/Map;

    move-result-object p2

    .line 648
    invoke-virtual {p3}, Lcom/ubercab/experiment/model/Experiments;->getFailureRecords()Ljava/util/List;

    move-result-object p3

    .line 644
    invoke-direct {p0, p1, v4, p2, p3}, Ladg/d;->a(Ladk/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    :cond_138
    return-object v4
.end method

.method private static synthetic a(Ljava/util/Map;Lawf/p;)Ljava/util/Map;
    .registers 3

    .line 271
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_30

    .line 274
    :cond_13
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    .line 276
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 279
    :cond_21
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment/model/Experiment;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_30
    return-object p0
.end method

.method private static synthetic a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 679
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 680
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Ladk/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladk/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/model/FailureRecord;",
            ">;)V"
        }
    .end annotation

    .line 697
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 700
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/model/FailureRecord;

    .line 701
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/FailureRecord;->getExperimentName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 705
    :cond_23
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_27
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 706
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 707
    iget-object v1, p1, Ladk/a;->e:Ladl/d;

    new-instance v2, Lcom/ubercab/experiment/model/XPMonitoringEvent;

    const-string v3, "XP evaluation failed experiment has no previous value"

    invoke-direct {v2, v0, v3}, Lcom/ubercab/experiment/model/XPMonitoringEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ladl/d;->a(Lcom/ubercab/experiment/model/XPMonitoringEvent;)V

    .line 710
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 712
    :cond_49
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/model/Experiment;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget-object v1, p1, Ladk/a;->e:Ladl/d;

    new-instance v2, Lcom/ubercab/experiment/model/XPMonitoringEvent;

    const-string v3, "XP evaluation failed experiment has previous value"

    invoke-direct {v2, v0, v3}, Lcom/ubercab/experiment/model/XPMonitoringEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ladl/d;->a(Lcom/ubercab/experiment/model/XPMonitoringEvent;)V

    goto :goto_27

    :cond_5f
    return-void
.end method

.method private synthetic a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Ladg/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private synthetic a(Lbaj/c;)V
    .registers 4

    .line 217
    new-instance v0, Ladg/-$$Lambda$d$2tAc9nKH4NmUvnfr8sPgH20LD6c3;

    invoke-direct {v0, p0, p1}, Ladg/-$$Lambda$d$2tAc9nKH4NmUvnfr8sPgH20LD6c3;-><init>(Ladg/d;Lbaj/c;)V

    .line 234
    iget-object v1, p0, Ladg/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 236
    new-instance v1, Ladg/-$$Lambda$d$0VKIR2ZCmZlrpggfcVpcr1mx1i43;

    invoke-direct {v1, p0, v0}, Ladg/-$$Lambda$d$0VKIR2ZCmZlrpggfcVpcr1mx1i43;-><init>(Ladg/d;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {p1, v1}, Lbaj/c;->a(Lban/e;)V

    return-void
.end method

.method private synthetic a(Lbaj/c;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    .line 219
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 220
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_21

    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    .line 224
    :try_start_13
    iget-object v1, p0, Ladg/d;->a:Lmk/e;

    const-class v2, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 227
    invoke-virtual {v1, p2, v2}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 225
    invoke-static {p3, p2}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0
    :try_end_21
    .catch Lmk/t; {:try_start_13 .. :try_end_21} :catch_21
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_21} :catch_21

    .line 232
    :catch_21
    :cond_21
    new-instance p2, Lawf/p;

    invoke-direct {p2, p3, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lbaj/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 4

    .line 332
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_c

    .line 333
    iget-object v0, p0, Ladg/d;->d:Ladl/a;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, p1}, Ladl/a;->a(Ljava/io/IOException;)V

    goto :goto_13

    .line 335
    :cond_c
    iget-object v0, p0, Ladg/d;->d:Ladl/a;

    const-string v1, "Error fetching experiments from RT API."

    invoke-interface {v0, p1, v1}, Ladl/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_13
    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .registers 3

    .line 659
    iget-object v0, p0, Ladg/d;->b:Ladn/a;

    invoke-interface {v0, p1}, Ladn/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/atomic/AtomicLong;JLadk/a;Lcom/ubercab/experiment/model/Experiments;)V
    .registers 8

    const-wide/16 v0, -0x1

    .line 423
    invoke-virtual {p1, p2, p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 424
    iget-object p1, p4, Ladk/a;->e:Ladl/d;

    sget-object p4, Ladl/d$a;->b:Ladl/d$a;

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p5}, Lcom/ubercab/experiment/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 424
    invoke-interface {p1, p4, v0, v1, p2}, Ladl/d;->a(Ladl/d$a;JI)V

    :cond_1c
    const/4 p1, 0x1

    .line 428
    iput-boolean p1, p0, Ladg/d;->k:Z

    .line 429
    iget-object p1, p0, Ladg/d;->b:Ladn/a;

    iget-object p2, p0, Ladg/d;->e:Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ladn/a;->a(Ljava/lang/Integer;)V

    .line 430
    iget-object p1, p0, Ladg/d;->x:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ladg/d$b;->d:Ladg/d$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Lbaj/e;)Lbaj/e;
    .registers 8

    .line 251
    iget-object v0, p0, Ladg/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/util/HashMap;

    .line 253
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 254
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 257
    :try_start_2f
    iget-object v4, p0, Ladg/d;->a:Lmk/e;

    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 261
    invoke-virtual {v4, v2, v5}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 259
    invoke-static {v3, v2}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v2

    .line 257
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_48} :catch_49

    goto :goto_17

    :catch_49
    nop

    goto :goto_17

    .line 268
    :cond_4b
    sget-object v0, Ladg/-$$Lambda$d$APcfWKNnOeD5yOAJVeejkShUBSw3;->INSTANCE:Ladg/-$$Lambda$d$APcfWKNnOeD5yOAJVeejkShUBSw3;

    invoke-virtual {p1, v1, v0}, Lbaj/e;->a(Ljava/lang/Object;Lban/h;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized b(Lbaj/e;Ladk/a;Ljava/util/concurrent/atomic/AtomicLong;J)Lbaj/e;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "Lcom/ubercab/experiment/model/Experiments;",
            ">;",
            "Ladk/a;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)",
            "Lbaj/e<",
            "Lcom/ubercab/experiment/model/Experiments;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 421
    :try_start_1
    new-instance v6, Ladg/-$$Lambda$d$dT969DHGUqY4Aj5eAr84T_Es_Aw3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ladg/-$$Lambda$d$dT969DHGUqY4Aj5eAr84T_Es_Aw3;-><init>(Ladg/d;Ljava/util/concurrent/atomic/AtomicLong;JLadk/a;)V

    invoke-virtual {p1, v6}, Lbaj/e;->b(Lban/b;)Lbaj/e;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(Landroid/app/Application;)Ljava/lang/String;
    .registers 3

    .line 942
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 943
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized b(Ladk/a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladk/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/experiment/condition/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 368
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    iget-object v1, p1, Ladk/a;->h:Lcom/ubercab/experiment/condition/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v1, p1, Ladk/a;->i:Lcom/ubercab/experiment/condition/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v1, p1, Ladk/a;->j:Lcom/ubercab/experiment/condition/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v1, p1, Ladk/a;->k:Lcom/ubercab/experiment/condition/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v1, p1, Ladk/a;->l:Lcom/ubercab/experiment/condition/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v1, p1, Ladk/a;->m:Lcom/ubercab/experiment/condition/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object p1, p1, Ladk/a;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 376
    monitor-exit p0

    return-object v0

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic b(Ljava/util/concurrent/atomic/AtomicLong;JLadk/a;Lcom/ubercab/experiment/model/Experiments;)V
    .registers 8

    const-wide/16 v0, -0x1

    .line 387
    invoke-virtual {p1, p2, p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 388
    iget-object p1, p4, Ladk/a;->e:Ladl/d;

    sget-object p4, Ladl/d$a;->a:Ladl/d$a;

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 391
    invoke-virtual {p5}, Lcom/ubercab/experiment/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 388
    invoke-interface {p1, p4, v0, v1, p2}, Ladl/d;->a(Ladl/d$a;JI)V

    :cond_1c
    const/4 p1, 0x1

    .line 394
    iput-boolean p1, p0, Ladg/d;->k:Z

    .line 395
    iget-object p1, p0, Ladg/d;->b:Ladn/a;

    iget-object p2, p0, Ladg/d;->e:Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ladn/a;->a(Ljava/lang/Integer;)V

    .line 396
    iget-object p1, p0, Ladg/d;->x:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ladg/d$b;->d:Ladg/d$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private f()Lcom/ubercab/experiment/condition/ConditionState;
    .registers 10

    .line 923
    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    if-nez v0, :cond_7

    .line 924
    sget-object v0, Lcom/ubercab/experiment/condition/ConditionState;->INITIAL_STATE:Lcom/ubercab/experiment/condition/ConditionState;

    return-object v0

    .line 928
    :cond_7
    iget-object v0, v0, Ladk/a;->h:Lcom/ubercab/experiment/condition/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    iget-object v0, v0, Ladk/a;->h:Lcom/ubercab/experiment/condition/a;

    invoke-virtual {v0}, Lcom/ubercab/experiment/condition/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_19

    :cond_18
    move-object v2, v1

    .line 929
    :goto_19
    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    iget-object v0, v0, Ladk/a;->i:Lcom/ubercab/experiment/condition/a;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    iget-object v0, v0, Ladk/a;->i:Lcom/ubercab/experiment/condition/a;

    invoke-virtual {v0}, Lcom/ubercab/experiment/condition/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf/p;

    move-object v3, v0

    goto :goto_2c

    :cond_2b
    move-object v3, v1

    .line 930
    :goto_2c
    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    iget-object v0, v0, Ladk/a;->j:Lcom/ubercab/experiment/condition/a;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    iget-object v0, v0, Ladk/a;->j:Lcom/ubercab/experiment/condition/a;

    invoke-virtual {v0}, Lcom/ubercab/experiment/condition/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf/p;

    move-object v4, v0

    goto :goto_3f

    :cond_3e
    move-object v4, v1

    .line 931
    :goto_3f
    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    iget-object v0, v0, Ladk/a;->k:Lcom/ubercab/experiment/condition/a;

    if-eqz v0, :cond_51

    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    iget-object v0, v0, Ladk/a;->k:Lcom/ubercab/experiment/condition/a;

    invoke-virtual {v0}, Lcom/ubercab/experiment/condition/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_52

    :cond_51
    move-object v5, v1

    .line 932
    :goto_52
    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    iget-object v0, v0, Ladk/a;->l:Lcom/ubercab/experiment/condition/a;

    if-eqz v0, :cond_64

    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    iget-object v0, v0, Ladk/a;->l:Lcom/ubercab/experiment/condition/a;

    invoke-virtual {v0}, Lcom/ubercab/experiment/condition/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_65

    :cond_64
    move-object v6, v1

    .line 933
    :goto_65
    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    iget-object v0, v0, Ladk/a;->m:Lcom/ubercab/experiment/condition/a;

    if-eqz v0, :cond_77

    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    iget-object v0, v0, Ladk/a;->m:Lcom/ubercab/experiment/condition/a;

    invoke-virtual {v0}, Lcom/ubercab/experiment/condition/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_78

    :cond_77
    move-object v7, v1

    .line 934
    :goto_78
    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    iget-object v0, v0, Ladk/a;->n:Lcom/ubercab/experiment/condition/a;

    if-eqz v0, :cond_89

    .line 935
    iget-object v0, p0, Ladg/d;->t:Ladk/a;

    iget-object v0, v0, Ladk/a;->n:Lcom/ubercab/experiment/condition/a;

    invoke-virtual {v0}, Lcom/ubercab/experiment/condition/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_89
    move-object v8, v1

    .line 927
    invoke-static/range {v2 .. v8}, Lcom/ubercab/experiment/condition/ConditionState;->create(Ljava/lang/String;Lawf/p;Lawf/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/condition/ConditionState;

    move-result-object v0

    return-object v0
.end method

.method private synthetic g()Lcom/ubercab/experiment/model/Experiments;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    iget-object v1, p0, Ladg/d;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 405
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/experiment/model/Experiment;

    if-eqz v2, :cond_15

    .line 407
    invoke-virtual {v2}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 408
    invoke-virtual {v2}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$user"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 409
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 412
    :cond_39
    invoke-static {v0}, Lcom/ubercab/experiment/model/Experiments;->create(Ljava/util/List;)Lcom/ubercab/experiment/model/Experiments;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$0VKIR2ZCmZlrpggfcVpcr1mx1i43(Ladg/d;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    invoke-direct {p0, p1}, Ladg/d;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static synthetic lambda$2-_Aypw63FTXl0aoqbAdpu_K6503(Ladg/d;Lbaj/e;)Lbaj/e;
    .registers 2

    invoke-direct {p0, p1}, Ladg/d;->b(Lbaj/e;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2tAc9nKH4NmUvnfr8sPgH20LD6c3(Ladg/d;Lbaj/c;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ladg/d;->a(Lbaj/c;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$4OpBex6kh-jVBMyxiL8kBB6vGCM3(Ladg/d;)Lcom/ubercab/experiment/model/Experiments;
    .registers 1

    invoke-direct {p0}, Ladg/d;->g()Lcom/ubercab/experiment/model/Experiments;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$59B5yylXT0zValTGB18jiGJimPU3(Ladg/d;Lbaj/c;)V
    .registers 2

    invoke-direct {p0, p1}, Ladg/d;->a(Lbaj/c;)V

    return-void
.end method

.method public static synthetic lambda$661Dw9956eTFoU7W-c27t7EQ9lc3(Ladg/d;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Ladg/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$APcfWKNnOeD5yOAJVeejkShUBSw3(Ljava/util/Map;Lawf/p;)Ljava/util/Map;
    .registers 2

    invoke-static {p0, p1}, Ladg/d;->a(Ljava/util/Map;Lawf/p;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$I8GIsBHadIkiWhYuKcF6s98tzuA3(Ladg/d;Lbaj/e;Ladk/a;Lbaj/e;Lcom/ubercab/experiment/condition/ConditionState;)Lbaj/e;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ladg/d;->a(Lbaj/e;Ladk/a;Lbaj/e;Lcom/ubercab/experiment/condition/ConditionState;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LvIEQYRqPVNEsJX-D0l0cK1-V8s3(Ljava/lang/String;Lcom/ubercab/experiment/model/Experiments;)Lcom/ubercab/experiment/model/Experiments;
    .registers 2

    invoke-static {p0, p1}, Ladg/d;->a(Ljava/lang/String;Lcom/ubercab/experiment/model/Experiments;)Lcom/ubercab/experiment/model/Experiments;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OH2lA60o7h5VO36NXyZKbhwkCug3(Ladg/d;Ljava/util/concurrent/atomic/AtomicLong;JLadk/a;Lcom/ubercab/experiment/model/Experiments;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Ladg/d;->b(Ljava/util/concurrent/atomic/AtomicLong;JLadk/a;Lcom/ubercab/experiment/model/Experiments;)V

    return-void
.end method

.method public static synthetic lambda$QizzrfjflKuf8ELPMkaZH0sX7ak3(Ladg/d;Lcom/ubercab/experiment/model/Experiments;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Ladg/d;->a(Lcom/ubercab/experiment/model/Experiments;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RXNbrFb4VAGTZyrlEVsvOlvgs2c3(Lcom/ubercab/experiment/condition/ConditionState;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ladg/d;->a(Lcom/ubercab/experiment/condition/ConditionState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UkPs_hxBMuxZuH1PRnQCDVyfPdk3(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/ubercab/experiment/model/Experiments;)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0, p1, p2}, Ladg/d;->a(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lcom/ubercab/experiment/model/Experiments;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YVYfo-4LJxXqPIh8NU_uFFJ7WF83(Ladg/d;Ljava/lang/Void;)Lcom/ubercab/experiment/condition/ConditionState;
    .registers 2

    invoke-direct {p0, p1}, Ladg/d;->a(Ljava/lang/Void;)Lcom/ubercab/experiment/condition/ConditionState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZheX4dgPc8upl1z8cQOYuG54srQ3(Ladg/d;Ladk/a;Ljava/util/Map;Lcom/ubercab/experiment/model/Experiments;)Ljava/util/Map;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ladg/d;->a(Ladk/a;Ljava/util/Map;Lcom/ubercab/experiment/model/Experiments;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a9RpcUKCHvbZ2yDHLuxv0wOIvhI3(Ladg/d;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Ladg/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$dT969DHGUqY4Aj5eAr84T_Es_Aw3(Ladg/d;Ljava/util/concurrent/atomic/AtomicLong;JLadk/a;Lcom/ubercab/experiment/model/Experiments;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Ladg/d;->a(Ljava/util/concurrent/atomic/AtomicLong;JLadk/a;Lcom/ubercab/experiment/model/Experiments;)V

    return-void
.end method

.method public static synthetic lambda$eKIXq0P-xzjrOeCnoTKGWXS85AA3(Ladg/d;Ladk/a;Ljava/lang/String;Ljava/lang/Long;)Lbaj/e;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ladg/d;->a(Ladk/a;Ljava/lang/String;Ljava/lang/Long;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fBovOgV8OePCQRKoRgw2YsKy4U03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-static {p0, p1}, Ladg/d;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lABqBcIQFaZmo9GPWaNvA7PlF_g3(Ladg/d;Lbaj/e;)Lbaj/e;
    .registers 2

    invoke-direct {p0, p1}, Ladg/d;->a(Lbaj/e;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sLWevmoMhz3BTv_gI7_k2f6zvs03(Ladg/d;Ljava/util/concurrent/atomic/AtomicLong;Ladk/a;Ljava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicLong;Lcom/ubercab/experiment/condition/ConditionState;)Lbaj/e;
    .registers 7

    invoke-direct/range {p0 .. p6}, Ladg/d;->a(Ljava/util/concurrent/atomic/AtomicLong;Ladk/a;Ljava/lang/String;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicLong;Lcom/ubercab/experiment/condition/ConditionState;)Lbaj/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ladk/a;)Lbaj/a;
    .registers 7

    monitor-enter p0

    .line 448
    :try_start_1
    invoke-virtual {p0}, Ladg/d;->a()V

    .line 452
    iput-object p1, p0, Ladg/d;->t:Ladk/a;

    .line 454
    iget-object v0, p1, Ladk/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Ladk/a;->f:Ljava/lang/String;

    goto :goto_13

    :cond_d
    iget-object v0, p0, Ladg/d;->v:Landroid/app/Application;

    invoke-static {v0}, Ladg/d;->b(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_13
    iget-object v1, p1, Ladk/a;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1e

    .line 458
    iget-object v1, p1, Ladk/a;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_26

    .line 459
    :cond_1e
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-static {v1}, Ladg/d;->a(Ljava/lang/Runtime;)J

    move-result-wide v1

    .line 457
    :goto_26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 462
    invoke-direct {p0, p1}, Ladg/d;->b(Ladk/a;)Ljava/util/List;

    move-result-object v2

    .line 463
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/experiment/condition/a;

    if-nez v3, :cond_41

    goto :goto_32

    .line 467
    :cond_41
    iget-object v4, p0, Ladg/d;->w:Ladg/d$a;

    invoke-virtual {v3, v4}, Lcom/ubercab/experiment/condition/a;->a(Lcom/ubercab/experiment/condition/a$a;)V

    goto :goto_32

    .line 469
    :cond_47
    iget-object v2, p0, Ladg/d;->m:Lbav/b;

    invoke-virtual {v2}, Lbav/b;->a()Lbaj/l;

    move-result-object v2

    iput-object v2, p0, Ladg/d;->s:Lbaj/l;

    .line 471
    new-instance v2, Ladg/-$$Lambda$d$eKIXq0P-xzjrOeCnoTKGWXS85AA3;

    invoke-direct {v2, p0, p1, v0, v1}, Ladg/-$$Lambda$d$eKIXq0P-xzjrOeCnoTKGWXS85AA3;-><init>(Ladg/d;Ladk/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 472
    invoke-static {v2}, Lbaj/e;->a(Lban/f;)Lbaj/e;

    move-result-object v0

    .line 501
    iget-object v1, p1, Ladk/a;->o:Lbaj/e;

    if-nez v1, :cond_5e

    move-object v1, v0

    goto :goto_60

    .line 503
    :cond_5e
    iget-object v1, p1, Ladk/a;->o:Lbaj/e;

    .line 507
    :goto_60
    iget-object v2, p1, Ladk/a;->p:Lbaj/e;

    if-nez v2, :cond_65

    goto :goto_6b

    .line 509
    :cond_65
    iget-object v2, p1, Ladk/a;->p:Lbaj/e;

    invoke-static {v1, v2}, Lbaj/e;->c(Lbaj/e;Lbaj/e;)Lbaj/e;

    move-result-object v1

    .line 511
    :goto_6b
    iget-object v2, p0, Ladg/d;->x:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ladg/d$b;->a:Ladg/d$b;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 514
    iget-object v2, p0, Ladg/d;->m:Lbav/b;

    sget-object v3, Ladg/-$$Lambda$d$RXNbrFb4VAGTZyrlEVsvOlvgs2c3;->INSTANCE:Ladg/-$$Lambda$d$RXNbrFb4VAGTZyrlEVsvOlvgs2c3;

    .line 516
    invoke-virtual {v2, v3}, Lbav/b;->b(Lban/g;)Lbaj/e;

    move-result-object v2

    new-instance v3, Ladg/-$$Lambda$d$I8GIsBHadIkiWhYuKcF6s98tzuA3;

    invoke-direct {v3, p0, v0, p1, v1}, Ladg/-$$Lambda$d$I8GIsBHadIkiWhYuKcF6s98tzuA3;-><init>(Ladg/d;Lbaj/e;Ladk/a;Lbaj/e;)V

    .line 518
    invoke-virtual {v2, v3}, Lbaj/e;->g(Lban/g;)Lbaj/e;

    move-result-object v0

    new-instance v1, Ladg/-$$Lambda$d$QizzrfjflKuf8ELPMkaZH0sX7ak3;

    invoke-direct {v1, p0}, Ladg/-$$Lambda$d$QizzrfjflKuf8ELPMkaZH0sX7ak3;-><init>(Ladg/d;)V

    .line 538
    invoke-virtual {v0, v1}, Lbaj/e;->c(Lban/g;)Lbaj/e;

    move-result-object v0

    .line 549
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ladg/-$$Lambda$d$ZheX4dgPc8upl1z8cQOYuG54srQ3;

    invoke-direct {v2, p0, p1}, Ladg/-$$Lambda$d$ZheX4dgPc8upl1z8cQOYuG54srQ3;-><init>(Ladg/d;Ladk/a;)V

    .line 548
    invoke-virtual {v0, v1, v2}, Lbaj/e;->a(Ljava/lang/Object;Lban/h;)Lbaj/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 655
    invoke-virtual {v0, v1}, Lbaj/e;->b(I)Lbaj/e;

    move-result-object v0

    new-instance v2, Ladg/-$$Lambda$d$a9RpcUKCHvbZ2yDHLuxv0wOIvhI3;

    invoke-direct {v2, p0}, Ladg/-$$Lambda$d$a9RpcUKCHvbZ2yDHLuxv0wOIvhI3;-><init>(Ladg/d;)V

    .line 657
    invoke-virtual {v0, v2}, Lbaj/e;->b(Lban/b;)Lbaj/e;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lbaj/e;->k()Lbav/b;

    move-result-object v0

    .line 665
    iget-object v2, p0, Ladg/d;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ladg/-$$Lambda$Odwsdg4GK_6_d1v3JkmC2ABWHdk3;

    invoke-direct {v3, v2}, Ladg/-$$Lambda$Odwsdg4GK_6_d1v3JkmC2ABWHdk3;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    iget-object v2, p0, Ladg/d;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ladg/-$$Lambda$imoH0oZIR6kxCkldSbuTLIe09B43;

    invoke-direct {v4, v2}, Ladg/-$$Lambda$imoH0oZIR6kxCkldSbuTLIe09B43;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 665
    invoke-virtual {v0, v3, v4}, Lbav/b;->a(Lban/b;Lban/b;)Lbaj/l;

    .line 669
    invoke-virtual {v0, v1}, Lbav/b;->c(I)Lbaj/e;

    move-result-object v1

    invoke-virtual {v1}, Lbaj/e;->h()Lbaj/e;

    move-result-object v1

    invoke-virtual {v1}, Lbaj/e;->d()Lbaj/a;

    move-result-object v1

    .line 671
    invoke-virtual {v0}, Lbav/b;->a()Lbaj/l;

    .line 675
    iget-object v0, p0, Ladg/d;->n:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v2, p0, Ladg/d;->o:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v3, Ladg/-$$Lambda$d$fBovOgV8OePCQRKoRgw2YsKy4U03;->INSTANCE:Ladg/-$$Lambda$d$fBovOgV8OePCQRKoRgw2YsKy4U03;

    invoke-static {v0, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Ladg/d;->p:Lio/reactivex/subjects/BehaviorSubject;

    .line 683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ladg/-$$Lambda$823XfkKO77hXVAER2gtfrt0Xw643;

    invoke-direct {v3, v2}, Ladg/-$$Lambda$823XfkKO77hXVAER2gtfrt0Xw643;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    iget-object v2, p0, Ladg/d;->p:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ladg/-$$Lambda$O4RznpO0sSK7SCORyUedOH4S2ME3;

    invoke-direct {v4, v2}, Ladg/-$$Lambda$O4RznpO0sSK7SCORyUedOH4S2ME3;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    invoke-virtual {v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 685
    iget-object v0, p0, Ladg/d;->g:Ladg/f;

    iget-object v2, p0, Ladg/d;->h:Lavv/a;

    iget-object v3, p0, Ladg/d;->j:Lavv/a;

    iget-object v4, p0, Ladg/d;->i:Lavv/a;

    iget-object p1, p1, Ladk/a;->e:Ladl/d;

    invoke-virtual {v0, v2, v3, v4, p1}, Ladg/f;->a(Lavv/a;Lavv/a;Lavv/a;Ladl/d;)V
    :try_end_ff
    .catchall {:try_start_1 .. :try_end_ff} :catchall_101

    .line 688
    monitor-exit p0

    return-object v1

    :catchall_101
    move-exception p1

    monitor-exit p0

    goto :goto_105

    :goto_104
    throw p1

    :goto_105
    goto :goto_104
.end method

.method public a(Ladh/a;)Lcom/ubercab/experiment/model/Experiment;
    .registers 7

    .line 734
    iget-object v0, p0, Ladg/d;->o:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-nez v0, :cond_69

    .line 737
    iget-object v0, p0, Ladg/d;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    if-nez v0, :cond_39

    .line 741
    iget-object v0, p0, Ladg/d;->l:Ljava/util/Map;

    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    :cond_39
    if-nez v0, :cond_69

    .line 746
    iget-boolean v2, p0, Ladg/d;->k:Z

    if-eqz v2, :cond_69

    invoke-virtual {p0, p1}, Ladg/d;->b(Ladh/a;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 747
    invoke-virtual {p0, p1}, Ladg/d;->d(Ladh/a;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 749
    iget-object v2, p0, Ladg/d;->l:Ljava/util/Map;

    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 752
    iget-object v3, p0, Ladg/d;->l:Ljava/util/Map;

    monitor-enter v3

    .line 753
    :try_start_5a
    iget-object v4, p0, Ladg/d;->l:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 754
    monitor-exit v3
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_66

    .line 755
    iget-object v3, p0, Ladg/d;->b:Ladn/a;

    invoke-interface {v3, v2}, Ladn/a;->b(Ljava/util/Map;)V

    goto :goto_69

    :catchall_66
    move-exception p1

    .line 754
    monitor-exit v3

    throw p1

    .line 759
    :cond_69
    :goto_69
    iget-object v2, p0, Ladg/d;->g:Ladg/f;

    .line 760
    invoke-virtual {p0, v0}, Ladg/d;->a(Lcom/ubercab/experiment/model/Experiment;)Z

    move-result v3

    .line 759
    invoke-virtual {v2, p1, v0, v3, v1}, Ladg/f;->a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;ZZ)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .registers 5

    monitor-enter p0

    .line 190
    :try_start_1
    iget-object v0, p0, Ladg/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6c

    if-eqz v0, :cond_c

    .line 191
    monitor-exit p0

    return-void

    .line 195
    :cond_c
    :try_start_c
    iget-object v0, p0, Ladg/d;->b:Ladn/a;

    invoke-interface {v0}, Ladn/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 196
    iget-object v2, p0, Ladg/d;->l:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 200
    iget-object v0, p0, Ladg/d;->b:Ladn/a;

    invoke-interface {v0}, Ladn/a;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 201
    iget-object v2, p0, Ladg/d;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_31

    iget-object v2, p0, Ladg/d;->e:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_31

    .line 204
    iput-boolean v1, p0, Ladg/d;->k:Z

    .line 208
    :cond_31
    iget-object v0, p0, Ladg/d;->b:Ladn/a;

    invoke-interface {v0}, Ladn/a;->c()Ljava/util/Map;

    move-result-object v0

    .line 210
    iget-object v1, p0, Ladg/d;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 213
    new-instance v0, Ladg/-$$Lambda$d$59B5yylXT0zValTGB18jiGJimPU3;

    invoke-direct {v0, p0}, Ladg/-$$Lambda$d$59B5yylXT0zValTGB18jiGJimPU3;-><init>(Ladg/d;)V

    sget-object v1, Lbaj/c$a;->c:Lbaj/c$a;

    .line 214
    invoke-static {v0, v1}, Lbaj/e;->a(Lban/b;Lbaj/c$a;)Lbaj/e;

    move-result-object v0

    new-instance v1, Ladg/-$$Lambda$d$lABqBcIQFaZmo9GPWaNvA7PlF_g3;

    invoke-direct {v1, p0}, Ladg/-$$Lambda$d$lABqBcIQFaZmo9GPWaNvA7PlF_g3;-><init>(Ladg/d;)V

    .line 244
    invoke-virtual {v0, v1}, Lbaj/e;->a(Lbaj/e$c;)Lbaj/e;

    move-result-object v0

    iget-object v1, p0, Ladg/d;->o:Lio/reactivex/subjects/BehaviorSubject;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladg/-$$Lambda$Odwsdg4GK_6_d1v3JkmC2ABWHdk3;

    invoke-direct {v2, v1}, Ladg/-$$Lambda$Odwsdg4GK_6_d1v3JkmC2ABWHdk3;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    iget-object v1, p0, Ladg/d;->o:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ladg/-$$Lambda$imoH0oZIR6kxCkldSbuTLIe09B43;

    invoke-direct {v3, v1}, Ladg/-$$Lambda$imoH0oZIR6kxCkldSbuTLIe09B43;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    invoke-virtual {v0, v2, v3}, Lbaj/e;->a(Lban/b;Lban/b;)Lbaj/l;

    move-result-object v0

    iput-object v0, p0, Ladg/d;->r:Lbaj/l;
    :try_end_6a
    .catchall {:try_start_c .. :try_end_6a} :catchall_6c

    .line 286
    monitor-exit p0

    return-void

    :catchall_6c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 919
    iput-object p1, p0, Ladg/d;->u:Ljava/util/Set;

    return-void
.end method

.method a(Lcom/ubercab/experiment/model/Experiment;)Z
    .registers 6

    .line 821
    iget-object v0, p0, Ladg/d;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 823
    sget-object v2, Ladg/d$1;->a:[I

    invoke-virtual {v0}, Ladg/d$b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_37

    const/4 v3, 0x2

    if-eq v0, v3, :cond_37

    const/4 v3, 0x3

    if-eq v0, v3, :cond_21

    const/4 p1, 0x4

    if-eq v0, p1, :cond_20

    goto :goto_38

    :cond_20
    return v1

    :cond_21
    if-eqz p1, :cond_35

    .line 829
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 830
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getBucketBy()Ljava/lang/String;

    move-result-object p1

    const-string v0, "$user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    :cond_35
    const/4 v1, 0x1

    :cond_36
    return v1

    :cond_37
    return v2

    :cond_38
    :goto_38
    return v1
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/experiment/condition/ConditionState;",
            ">;"
        }
    .end annotation

    .line 840
    iget-object v0, p0, Ladg/d;->m:Lbav/b;

    invoke-static {v0}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Ladh/a;)Z
    .registers 3

    .line 773
    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladj/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    .line 777
    :cond_c
    iget-object v0, p0, Ladg/d;->u:Ljava/util/Set;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 778
    iget-object v0, p0, Ladg/d;->u:Ljava/util/Set;

    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 782
    :cond_21
    invoke-virtual {p0, p1}, Ladg/d;->c(Ladh/a;)Z

    move-result p1

    return p1
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation

    .line 893
    iget-object v0, p0, Ladg/d;->n:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->d()Lio/reactivex/subjects/Subject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c(Ladh/a;)Z
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 799
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_11} :catch_35

    .line 803
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 804
    array-length v2, p1

    :goto_16
    if-ge v0, v2, :cond_30

    aget-object v3, p1, v0

    .line 805
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ladi/a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 808
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catch_35
    return v0
.end method

.method d(Ladh/a;)Lcom/ubercab/experiment/model/Experiment;
    .registers 3

    .line 812
    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "treatment"

    invoke-static {p1, v0}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p1

    const-string v0, "$device"

    .line 813
    invoke-virtual {p1, v0}, Lcom/ubercab/experiment/model/Experiment;->setBucketBy(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 814
    invoke-virtual {p1, v0}, Lcom/ubercab/experiment/model/Experiment;->setLogTreatments(F)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p1

    const-string v0, "1"

    .line 815
    invoke-virtual {p1, v0}, Lcom/ubercab/experiment/model/Experiment;->setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p1

    const-string v0, "autorollout_segment"

    .line 816
    invoke-virtual {p1, v0}, Lcom/ubercab/experiment/model/Experiment;->setSegmentKey(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, ".experiment_overrides"

    return-object v0
.end method

.method public e()Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation

    .line 910
    iget-object v0, p0, Ladg/d;->p:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->d:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method
