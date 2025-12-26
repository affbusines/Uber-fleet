.class public Lcom/uber/safety/identity/verification/docscan/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/docscan/a$a;,
        Lcom/uber/safety/identity/verification/docscan/a$b;,
        Lcom/uber/safety/identity/verification/docscan/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/safety/identity/verification/docscan/a$a;",
        "Lcom/uber/safety/identity/verification/docscan/DocScanRouter;",
        ">;",
        "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

.field private final c:Lcom/uber/safety/identity/verification/docscan/b;

.field private final g:Lcom/uber/rib/core/screenstack/f;

.field private final h:Lxe/a;

.field private final i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/uber/ml/vision/documentimagequality/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/ml/vision/documentimagequality/f<",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lxf/a;

.field private l:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/safety/identity/verification/docscan/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/safety/identity/verification/docscan/a$a;Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lcom/uber/safety/identity/verification/docscan/b;Lcom/uber/rib/core/screenstack/f;Lxe/a;Lio/reactivex/Observable;Lcom/uber/ml/vision/documentimagequality/f;Lxf/a;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/verification/docscan/a$a;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;",
            "Lcom/uber/safety/identity/verification/docscan/b;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lxe/a;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;",
            "Lcom/uber/ml/vision/documentimagequality/f<",
            "Landroidx/camera/core/ai;",
            ">;",
            "Lxf/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v8, "presenter"

    move-object v9, p1

    invoke-static {p1, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "docScanContext"

    invoke-static {v1, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "listener"

    invoke-static {v2, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "screenStack"

    invoke-static {v3, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analytics"

    invoke-static {v4, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "docScanFlowActionStream"

    invoke-static {v5, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "docImageQualityProcessor"

    invoke-static {v6, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "docScanParameters"

    invoke-static {v7, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object v1, v0, Lcom/uber/safety/identity/verification/docscan/a;->b:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    .line 53
    iput-object v2, v0, Lcom/uber/safety/identity/verification/docscan/a;->c:Lcom/uber/safety/identity/verification/docscan/b;

    .line 54
    iput-object v3, v0, Lcom/uber/safety/identity/verification/docscan/a;->g:Lcom/uber/rib/core/screenstack/f;

    .line 55
    iput-object v4, v0, Lcom/uber/safety/identity/verification/docscan/a;->h:Lxe/a;

    .line 56
    iput-object v5, v0, Lcom/uber/safety/identity/verification/docscan/a;->i:Lio/reactivex/Observable;

    .line 57
    iput-object v6, v0, Lcom/uber/safety/identity/verification/docscan/a;->j:Lcom/uber/ml/vision/documentimagequality/f;

    .line 58
    iput-object v7, v0, Lcom/uber/safety/identity/verification/docscan/a;->k:Lxf/a;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/uber/safety/identity/verification/docscan/a;->m:Ljava/util/List;

    .line 69
    iget-object v1, v0, Lcom/uber/safety/identity/verification/docscan/a;->b:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->getDocScanStepsSet()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_77

    invoke-static {}, Lawg/r;->c()V

    :cond_77
    check-cast v4, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;

    .line 71
    invoke-virtual {v4}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->getDocScanStep()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 382
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 383
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_113

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 384
    check-cast v8, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    .line 72
    new-instance v9, Lcom/uber/safety/identity/verification/docscan/a$b;

    .line 73
    invoke-virtual {v4}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v10

    .line 74
    iget-object v11, v0, Lcom/uber/safety/identity/verification/docscan/a;->k:Lxf/a;

    invoke-interface {v11}, Lxf/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v11

    invoke-interface {v11}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "docScanParameters.docSca\u2026pSetEnabled().cachedValue"

    invoke-static {v11, v12}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_d8

    .line 75
    invoke-interface {v8}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;->getTypeStep()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v11

    instance-of v13, v11, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    if-eqz v13, :cond_c5

    move-object v12, v11

    check-cast v12, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    :cond_c5
    if-eqz v12, :cond_d3

    invoke-virtual {v12}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->getUSnapStep()Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v11

    if-eqz v11, :cond_d3

    invoke-virtual {v11}, Lcom/ubercab/usnap/model/USnapStep;->vehicleUuid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f2

    .line 76
    :cond_d3
    invoke-virtual {v4}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->getVehicleUuid()Ljava/lang/String;

    move-result-object v11

    goto :goto_f2

    .line 78
    :cond_d8
    invoke-interface {v8}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;->getTypeStep()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v11

    instance-of v13, v11, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    if-eqz v13, :cond_e3

    check-cast v11, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    goto :goto_e4

    :cond_e3
    move-object v11, v12

    :goto_e4
    if-eqz v11, :cond_f1

    invoke-virtual {v11}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->getUSnapStep()Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v11

    if-eqz v11, :cond_f1

    invoke-virtual {v11}, Lcom/ubercab/usnap/model/USnapStep;->vehicleUuid()Ljava/lang/String;

    move-result-object v11

    goto :goto_f2

    :cond_f1
    move-object v11, v12

    .line 80
    :cond_f2
    :goto_f2
    invoke-virtual {v4}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->getDocumentType()Ljava/lang/String;

    move-result-object v12

    .line 81
    invoke-interface {v8}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;->getStepId()Ljava/lang/String;

    move-result-object v13

    .line 82
    invoke-interface {v8}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;->getTypeStep()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v8

    move-object p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v8

    move/from16 p7, v3

    .line 72
    invoke-direct/range {p1 .. p7}, Lcom/uber/safety/identity/verification/docscan/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;I)V

    .line 384
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_90

    .line 385
    :cond_113
    check-cast v7, Ljava/util/List;

    .line 70
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v2, v7}, Lawg/r;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v3, v5

    goto/16 :goto_66

    :cond_11d
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 86
    invoke-static {v2}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/uber/safety/identity/verification/docscan/a;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->q()V

    return-void
.end method

.method private final a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V
    .registers 6

    .line 293
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->h:Lxe/a;

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->o()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxe/a;->a(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V

    .line 295
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Custom;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->c:Lcom/uber/safety/identity/verification/docscan/b;

    invoke-interface {v0, p1}, Lcom/uber/safety/identity/verification/docscan/b;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V

    goto :goto_24

    .line 297
    :cond_13
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;ZILjava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->c:Lcom/uber/safety/identity/verification/docscan/b;

    invoke-interface {v0, p1}, Lcom/uber/safety/identity/verification/docscan/b;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V

    :goto_24
    return-void
.end method

.method private final a(Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;)V
    .registers 15

    .line 223
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    .line 224
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->getDocScanStep()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 387
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_2c

    .line 390
    invoke-static {}, Lawg/r;->c()V

    :cond_2c
    check-cast v3, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    .line 225
    new-instance v12, Lcom/uber/safety/identity/verification/docscan/a$b;

    .line 226
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object v5

    .line 227
    iget-object v4, p0, Lcom/uber/safety/identity/verification/docscan/a;->k:Lxf/a;

    invoke-interface {v4}, Lxf/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "docScanParameters.docSca\u2026pSetEnabled().cachedValue"

    invoke-static {v4, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_6b

    .line 228
    invoke-interface {v3}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;->getTypeStep()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v4

    instance-of v7, v4, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    if-eqz v7, :cond_57

    move-object v6, v4

    check-cast v6, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    :cond_57
    if-eqz v6, :cond_65

    invoke-virtual {v6}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->getUSnapStep()Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-virtual {v4}, Lcom/ubercab/usnap/model/USnapStep;->vehicleUuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_69

    .line 229
    :cond_65
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->getVehicleUuid()Ljava/lang/String;

    move-result-object v4

    :cond_69
    :goto_69
    move-object v6, v4

    goto :goto_84

    .line 231
    :cond_6b
    invoke-interface {v3}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;->getTypeStep()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v4

    instance-of v7, v4, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    if-eqz v7, :cond_76

    check-cast v4, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    goto :goto_77

    :cond_76
    move-object v4, v6

    :goto_77
    if-eqz v4, :cond_84

    invoke-virtual {v4}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->getUSnapStep()Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v4

    if-eqz v4, :cond_84

    invoke-virtual {v4}, Lcom/ubercab/usnap/model/USnapStep;->vehicleUuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_69

    .line 233
    :cond_84
    :goto_84
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;->getDocumentType()Ljava/lang/String;

    move-result-object v7

    .line 234
    invoke-interface {v3}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;->getStepId()Ljava/lang/String;

    move-result-object v8

    .line 235
    invoke-interface {v3}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;->getTypeStep()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v9

    move-object v4, v12

    .line 225
    invoke-direct/range {v4 .. v10}, Lcom/uber/safety/identity/verification/docscan/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;I)V

    .line 390
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_1b

    .line 391
    :cond_99
    check-cast v2, Ljava/util/List;

    .line 387
    check-cast v2, Ljava/util/Collection;

    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 4

    .line 241
    invoke-direct {p0, p1}, Lcom/uber/safety/identity/verification/docscan/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 242
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    new-instance v1, Lcom/uber/safety/identity/verification/docscan/a$e;

    invoke-direct {v1, p1}, Lcom/uber/safety/identity/verification/docscan/a$e;-><init>(Ljava/lang/String;)V

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Lawg/r;->a(Ljava/util/List;Laws/b;)Z

    :cond_16
    return-void
.end method

.method private final a(I)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method private final b(Ljava/lang/String;)V
    .registers 6

    .line 247
    invoke-direct {p0, p1}, Lcom/uber/safety/identity/verification/docscan/a;->c(Ljava/lang/String;)I

    move-result p1

    .line 248
    invoke-direct {p0, p1}, Lcom/uber/safety/identity/verification/docscan/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 249
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->o()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v0

    .line 250
    iput p1, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    .line 251
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->b(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;ZILjava/lang/Object;)V

    .line 252
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->j()V

    .line 253
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/a;->h:Lxe/a;

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->o()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxe/a;->b(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;)V

    :cond_28
    return-void
.end method

.method private final c(Ljava/lang/String;)I
    .registers 6

    .line 353
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 395
    check-cast v2, Lcom/uber/safety/identity/verification/docscan/a$b;

    .line 353
    invoke-virtual {v2}, Lcom/uber/safety/identity/verification/docscan/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_23

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_22
    const/4 v1, -0x1

    .line 354
    :goto_23
    iget p1, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    sub-int p1, v1, p1

    if-lez p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, -0x1

    :goto_2b
    return v1
.end method

.method private final g()V
    .registers 4

    .line 204
    iget v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_23

    .line 205
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->o()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v0

    .line 206
    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    .line 207
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->j()V

    .line 208
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->h:Lxe/a;

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->o()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lxe/a;->a(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;)V

    goto :goto_26

    .line 209
    :cond_23
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->m()V

    :goto_26
    return-void
.end method

.method private final h()V
    .registers 4

    .line 213
    iget v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    if-lez v0, :cond_1e

    .line 214
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->o()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v0

    .line 215
    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    .line 216
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->j()V

    .line 217
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->h:Lxe/a;

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->o()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lxe/a;->b(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;)V

    .line 218
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->i()V

    goto :goto_25

    .line 219
    :cond_1e
    sget-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$NoScanStepFound;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$NoScanStepFound;

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V

    :goto_25
    return-void
.end method

.method private final i()V
    .registers 3

    .line 258
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/a$b;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->e()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    if-eqz v0, :cond_17

    .line 259
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->m:Ljava/util/List;

    invoke-static {v0}, Lawg/r;->g(Ljava/util/List;)Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method private final j()V
    .registers 8

    .line 264
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->k()V

    .line 265
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    .line 266
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    iget v2, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/a$b;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->e()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v2

    .line 267
    move-object v3, p0

    check-cast v3, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

    .line 268
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    iget v4, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/a$b;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->f()I

    move-result v4

    .line 269
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->l()Lcom/google/common/base/Optional;

    move-result-object v5

    .line 270
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->n()Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;

    move-result-object v6

    .line 265
    invoke-virtual/range {v1 .. v6}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a(Lcom/uber/safety/identity/verification/docscan/model/StepType;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;ILcom/google/common/base/Optional;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;)V

    return-void
.end method

.method private final k()V
    .registers 8

    .line 274
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/a$b;

    .line 275
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->c:Lcom/uber/safety/identity/verification/docscan/b;

    .line 276
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->c()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->d()Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->e()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v5

    .line 280
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->f()I

    move-result v6

    .line 275
    invoke-interface/range {v1 .. v6}, Lcom/uber/safety/identity/verification/docscan/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;I)V

    return-void
.end method

.method private final l()Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lavm/e;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    iget v2, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/safety/identity/verification/docscan/a$b;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/docscan/a$b;->f()I

    move-result v1

    invoke-static {v0, v1}, Lawg/r;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/model/USnapDocument;

    if-eqz v0, :cond_26

    .line 287
    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapDocument;->uSnapPhotoResult()Lavm/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "of(photo.uSnapPhotoResult())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 289
    :cond_26
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "absent()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$7VGLrQ8cMMWBPCgbZbtTeEArGvs6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/safety/identity/verification/docscan/a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$VegzUymcpqLV6oq0Gw-S5KPEqd46(Lcom/uber/safety/identity/verification/docscan/a;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/safety/identity/verification/docscan/a;->a(Lcom/uber/safety/identity/verification/docscan/a;)V

    return-void
.end method

.method private final m()V
    .registers 5

    .line 304
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->h:Lxe/a;

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->o()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxe/a;->b(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;)V

    .line 305
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;ZILjava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->c:Lcom/uber/safety/identity/verification/docscan/b;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->m:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    const-string v2, "copyOf(documentPhotoList)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/uber/safety/identity/verification/docscan/b;->a(Lkq/y;)V

    return-void
.end method

.method private final n()Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;
    .registers 9

    .line 310
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/a$b;

    .line 311
    new-instance v7, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;

    .line 312
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->d()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->e()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v3

    .line 314
    iget v4, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    .line 315
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 316
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->b:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->getDocScanSource()Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    move-result-object v6

    move-object v1, v7

    .line 311
    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;-><init>(Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;ILjava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)V

    return-object v7
.end method

.method private final o()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;
    .registers 8

    .line 321
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/a$b;

    .line 322
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->h:Lxe/a;

    .line 323
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->d()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->e()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v3

    .line 325
    iget v4, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    .line 326
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 327
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->b:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->getDocScanSource()Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;

    move-result-object v6

    .line 322
    invoke-virtual/range {v1 .. v6}, Lxe/a;->a(Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;ILjava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/DocScanSource;)Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v0

    return-object v0
.end method

.method private final p()V
    .registers 3

    .line 331
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->b:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->getLaunchTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 333
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->q()V

    return-void

    .line 337
    :cond_c
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->g:Lcom/uber/rib/core/screenstack/f;

    invoke-static {v1, v0}, Lws/f;->a(Lcom/uber/rib/core/screenstack/f;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "listenForPush(screenStack, launchTag)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 337
    new-instance v1, Lcom/uber/safety/identity/verification/docscan/-$$Lambda$a$VegzUymcpqLV6oq0Gw-S5KPEqd46;

    invoke-direct {v1, p0}, Lcom/uber/safety/identity/verification/docscan/-$$Lambda$a$VegzUymcpqLV6oq0Gw-S5KPEqd46;-><init>(Lcom/uber/safety/identity/verification/docscan/a;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final q()V
    .registers 5

    .line 343
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 344
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;ZILjava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->c:Lcom/uber/safety/identity/verification/docscan/b;

    sget-object v1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$NoScanStepFound;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$NoScanStepFound;

    check-cast v1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    invoke-interface {v0, v1}, Lcom/uber/safety/identity/verification/docscan/b;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V

    goto :goto_2a

    .line 347
    :cond_1e
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->h:Lxe/a;

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->o()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxe/a;->a(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;)V

    .line 348
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->j()V

    :goto_2a
    return-void
.end method


# virtual methods
.method public a(Lavm/e;)V
    .registers 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/a$b;

    .line 164
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->m:Ljava/util/List;

    .line 165
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/ubercab/usnap/model/USnapDocument;->create(Ljava/lang/String;Ljava/lang/String;Lavm/e;)Lcom/ubercab/usnap/model/USnapDocument;

    move-result-object v2

    const-string v3, "create(docScanStep.docum\u2026Step.vehicleUuid, result)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->h:Lxe/a;

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->o()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v2

    invoke-virtual {p1}, Lavm/e;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxe/a;->a(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->c:Lcom/uber/safety/identity/verification/docscan/b;

    .line 168
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->d()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    .line 167
    invoke-interface {v1, p1, v2, v0, v3}, Lcom/uber/safety/identity/verification/docscan/b;->a(Lavm/e;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 90
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 91
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->p()V

    .line 94
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/a;->i:Lio/reactivex/Observable;

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "docScanFlowActionStream\n\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 97
    new-instance v1, Lcom/uber/safety/identity/verification/docscan/a$d;

    invoke-direct {v1, p0}, Lcom/uber/safety/identity/verification/docscan/a$d;-><init>(Ljava/lang/Object;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/safety/identity/verification/docscan/-$$Lambda$a$7VGLrQ8cMMWBPCgbZbtTeEArGvs6;

    invoke-direct {v2, v1}, Lcom/uber/safety/identity/verification/docscan/-$$Lambda$a$7VGLrQ8cMMWBPCgbZbtTeEArGvs6;-><init>(Laws/b;)V

    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 99
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/a;->j:Lcom/uber/ml/vision/documentimagequality/f;

    .line 100
    sget-object v1, Lcom/uber/ml/vision/documentimagequality/a;->b:Lcom/uber/ml/vision/documentimagequality/a;

    .line 99
    invoke-interface {p1, v1, v0}, Lcom/uber/ml/vision/documentimagequality/f;->a(Ljava/lang/Object;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method public a(Lcom/uber/usnap/camera/b$a;)V
    .registers 3

    const-string v0, "cameraError"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    invoke-direct {p0, p1}, Lcom/uber/safety/identity/verification/docscan/a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V

    return-void
.end method

.method public a(Lcom/uber/usnap/overlays/l;)V
    .registers 10

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/uber/usnap/overlays/l;->b()Lcom/uber/usnap/overlays/l$c;

    move-result-object v0

    .line 183
    instance-of v1, v0, Lcom/uber/usnap/overlays/l$c$a;

    if-eqz v1, :cond_34

    .line 185
    check-cast v0, Lcom/uber/usnap/overlays/l$c$a;

    invoke-virtual {v0}, Lcom/uber/usnap/overlays/l$c$a;->a()Lcom/uber/usnap/overlays/l$a;

    move-result-object v0

    sget-object v1, Lcom/uber/safety/identity/verification/docscan/a$c;->a:[I

    invoke-virtual {v0}, Lcom/uber/usnap/overlays/l$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 187
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->MANUAL:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    goto :goto_2c

    :cond_24
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 186
    :cond_2a
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->AUTOMATIC:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    .line 189
    :goto_2c
    new-instance v1, Lawf/p;

    sget-object v2, Lavm/e$a;->a:Lavm/e$a;

    invoke-direct {v1, v2, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_41

    .line 191
    :cond_34
    instance-of v0, v0, Lcom/uber/usnap/overlays/l$c$b;

    if-eqz v0, :cond_65

    .line 192
    new-instance v1, Lawf/p;

    sget-object v0, Lavm/e$a;->b:Lavm/e$a;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->MANUAL:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    invoke-direct {v1, v0, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    :goto_41
    invoke-virtual {v1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lavm/e$a;

    .line 181
    invoke-virtual {v1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    .line 195
    new-instance v0, Lavm/e;

    .line 197
    invoke-virtual {p1}, Lcom/uber/usnap/overlays/l;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 199
    invoke-virtual {p1}, Lcom/uber/usnap/overlays/l;->c()Landroid/util/Size;

    move-result-object v6

    .line 200
    invoke-virtual {p1}, Lcom/uber/usnap/overlays/l;->d()Lorg/threeten/bp/d;

    move-result-object v7

    move-object v2, v0

    .line 195
    invoke-direct/range {v2 .. v7}, Lavm/e;-><init>(Lavm/e$a;Landroid/graphics/Bitmap;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;Landroid/util/Size;Lorg/threeten/bp/d;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/docscan/a;->a(Lavm/e;)V

    return-void

    .line 192
    :cond_65
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method

.method public actionRequested(Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;)V
    .registers 14

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->h:Lxe/a;

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->o()Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxe/a;->a(Lcom/uber/platform/analytics/libraries/feature/doc_scan/docscan/DocScanPayload;Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;)V

    .line 106
    sget-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$PreviousStepInfo;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$PreviousStepInfo;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_27

    .line 107
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    invoke-static {p1, v1, v2, v3}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->b(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;ZILjava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->h()V

    goto/16 :goto_158

    .line 110
    :cond_27
    sget-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$NextStepInfo;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$NextStepInfo;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 111
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    invoke-static {p1, v1, v2, v3}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->b(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;ZILjava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->g()V

    goto/16 :goto_158

    .line 114
    :cond_3d
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;

    if-eqz v0, :cond_db

    .line 115
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/a$b;

    .line 116
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    .line 117
    iget v4, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    add-int/2addr v4, v2

    .line 118
    new-instance v2, Lcom/uber/safety/identity/verification/docscan/a$b;

    .line 119
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->a()Ljava/lang/String;

    move-result-object v6

    .line 120
    iget-object v5, p0, Lcom/uber/safety/identity/verification/docscan/a;->k:Lxf/a;

    invoke-interface {v5}, Lxf/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "docScanParameters.docSca\u2026pSetEnabled().cachedValue"

    invoke-static {v5, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_92

    .line 121
    move-object v5, p1

    check-cast v5, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;

    invoke-virtual {v5}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->getStep()Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;->getTypeStep()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v5

    instance-of v7, v5, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    if-eqz v7, :cond_7f

    move-object v3, v5

    check-cast v3, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    :cond_7f
    if-eqz v3, :cond_8d

    invoke-virtual {v3}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->getUSnapStep()Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v3

    if-eqz v3, :cond_8d

    invoke-virtual {v3}, Lcom/ubercab/usnap/model/USnapStep;->vehicleUuid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b1

    .line 122
    :cond_8d
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_b1

    .line 124
    :cond_92
    move-object v5, p1

    check-cast v5, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;

    invoke-virtual {v5}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->getStep()Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;->getTypeStep()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v5

    instance-of v7, v5, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    if-eqz v7, :cond_a4

    check-cast v5, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    goto :goto_a5

    :cond_a4
    move-object v5, v3

    :goto_a5
    if-eqz v5, :cond_b1

    invoke-virtual {v5}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->getUSnapStep()Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v5

    if-eqz v5, :cond_b1

    invoke-virtual {v5}, Lcom/ubercab/usnap/model/USnapStep;->vehicleUuid()Ljava/lang/String;

    move-result-object v3

    :cond_b1
    :goto_b1
    move-object v7, v3

    .line 126
    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->c()Ljava/lang/String;

    move-result-object v8

    .line 127
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->getStep()Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;->getStepId()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;->getStep()Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStep;->getTypeStep()Lcom/uber/safety/identity/verification/docscan/model/StepType;

    move-result-object v10

    .line 129
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/a;->b:Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;->getDocScanStepsSet()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    move-object v5, v2

    .line 118
    invoke-direct/range {v5 .. v11}, Lcom/uber/safety/identity/verification/docscan/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;I)V

    .line 116
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_158

    .line 131
    :cond_db
    sget-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStep;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStep;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 132
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    iget v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/a$b;

    .line 134
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    iget v1, p0, Lcom/uber/safety/identity/verification/docscan/a;->l:I

    add-int/2addr v1, v2

    if-ltz v1, :cond_114

    invoke-static {v0}, Lawg/r;->b(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_114

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/a$b;

    .line 137
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_158

    .line 138
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/a;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_158

    :cond_114
    return-void

    .line 141
    :cond_115
    sget-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->m()V

    goto :goto_158

    .line 142
    :cond_121
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStepsSet;

    if-eqz v0, :cond_12f

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStepsSet;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStepsSet;->getStepsSet()Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/safety/identity/verification/docscan/a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanStepsSet;)V

    goto :goto_158

    .line 143
    :cond_12f
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStepsSet;

    if-eqz v0, :cond_13d

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStepsSet;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStepsSet;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/safety/identity/verification/docscan/a;->a(Ljava/lang/String;)V

    goto :goto_158

    .line 144
    :cond_13d
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$SkipToStepsSet;

    if-eqz v0, :cond_14b

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$SkipToStepsSet;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$SkipToStepsSet;->getDocumentTypeUuid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/safety/identity/verification/docscan/a;->b(Ljava/lang/String;)V

    goto :goto_158

    .line 145
    :cond_14b
    instance-of v0, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;

    if-eqz v0, :cond_158

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;->getReason()Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/safety/identity/verification/docscan/a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V

    :cond_158
    :goto_158
    return-void
.end method

.method public c()V
    .registers 5

    .line 150
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->c(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;ZILjava/lang/Object;)V

    .line 151
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/a;->h()V

    return-void
.end method

.method public d()V
    .registers 2

    .line 155
    sget-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 172
    sget-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V

    return-void
.end method

.method public f()V
    .registers 1

    .line 176
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/docscan/a;->c()V

    return-void
.end method
