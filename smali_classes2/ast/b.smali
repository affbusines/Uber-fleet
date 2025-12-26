.class public Last/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Last/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Last/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lvj/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/network/ramen/RamenChannel;

.field private final e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Last/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Ljava/util/List<",
            "+",
            "Last/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lavv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavv/a<",
            "Ljava/util/List<",
            "Last/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ladg/a;

.field private final l:Lcom/ubercab/network/ramen/b;

.field private final m:Lacc/a;

.field private final n:Lmk/e;

.field private final o:Lvo/d;

.field private final p:Larj/d;

.field private final q:Lalw/b;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Lio/reactivex/disposables/CompositeDisposable;

.field private t:Last/e;

.field private volatile u:Z

.field private final v:Lsy/m;

.field private w:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lwm/f;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/uber/rib/core/bb;

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/google/common/base/Optional;Lio/reactivex/Observable;Lio/reactivex/Observable;Lavv/a;Lavv/a;Lcom/google/common/base/Optional;Ljava/lang/String;Lmk/e;Lio/reactivex/Observable;Ladg/a;Lcom/ubercab/network/ramen/b;Lacc/a;Lcom/google/common/base/Optional;Lvo/d;Larj/d;Lalw/b;)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/ramen/RamenChannel;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;",
            "Lio/reactivex/Observable<",
            "Last/f;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Lavv/a<",
            "Ljava/util/List<",
            "+",
            "Last/a;",
            ">;>;",
            "Lavv/a<",
            "Ljava/util/List<",
            "Last/c;",
            ">;>;",
            "Lcom/google/common/base/Optional<",
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;",
            "Ljava/lang/String;",
            "Lmk/e;",
            "Lio/reactivex/Observable<",
            "Lvj/h;",
            ">;",
            "Ladg/a;",
            "Lcom/ubercab/network/ramen/b;",
            "Lacc/a;",
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;",
            "Lvo/d;",
            "Larj/d;",
            "Lalw/b;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-virtual/range {p7 .. p7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 191
    invoke-virtual/range {p7 .. p7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/c;

    goto :goto_11

    .line 192
    :cond_d
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    :goto_11
    move-object v8, v0

    const/4 v9, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v10, v0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    move-object/from16 v21, v0

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 206
    invoke-virtual/range {p11 .. p11}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lsy/m$-CC;->a(Ltq/a;)Lsy/m;

    move-result-object v22

    .line 207
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    .line 183
    invoke-direct/range {v1 .. v23}, Last/b;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/google/common/base/Optional;Lio/reactivex/Observable;Lio/reactivex/Observable;Lavv/a;Lavv/a;Lna/c;Last/e;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lmk/e;Lio/reactivex/Observable;Ladg/a;Lcom/ubercab/network/ramen/b;Lacc/a;Lcom/google/common/base/Optional;Lvo/d;Larj/d;Lalw/b;Lio/reactivex/disposables/CompositeDisposable;Lsy/m;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;Lcom/google/common/base/Optional;Lio/reactivex/Observable;Lio/reactivex/Observable;Lavv/a;Lavv/a;Lna/c;Last/e;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Lmk/e;Lio/reactivex/Observable;Ladg/a;Lcom/ubercab/network/ramen/b;Lacc/a;Lcom/google/common/base/Optional;Lvo/d;Larj/d;Lalw/b;Lio/reactivex/disposables/CompositeDisposable;Lsy/m;Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/ramen/RamenChannel;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;",
            "Lio/reactivex/Observable<",
            "Last/f;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Lavv/a<",
            "Ljava/util/List<",
            "Last/c;",
            ">;>;",
            "Lavv/a<",
            "Ljava/util/List<",
            "+",
            "Last/a;",
            ">;>;",
            "Lna/c<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Last/e;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            "Lmk/e;",
            "Lio/reactivex/Observable<",
            "Lvj/h;",
            ">;",
            "Ladg/a;",
            "Lcom/ubercab/network/ramen/b;",
            "Lacc/a;",
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;",
            "Lvo/d;",
            "Larj/d;",
            "Lalw/b;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lsy/m;",
            "Ljava/util/List<",
            "Lnj/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, v0, Last/b;->u:Z

    .line 103
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Last/b;->w:Lcom/google/common/base/Optional;

    .line 108
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v1

    iput-object v1, v0, Last/b;->x:Lna/b;

    .line 110
    new-instance v1, Lcom/uber/rib/core/bb;

    iget-object v2, v0, Last/b;->x:Lna/b;

    .line 111
    invoke-virtual {v2}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uber/rib/core/bb;-><init>(Lio/reactivex/Observable;)V

    iput-object v1, v0, Last/b;->y:Lcom/uber/rib/core/bb;

    move-object v1, p1

    .line 234
    iput-object v1, v0, Last/b;->d:Lcom/ubercab/network/ramen/RamenChannel;

    move-object v1, p2

    .line 235
    iput-object v1, v0, Last/b;->e:Lcom/google/common/base/Optional;

    move-object v1, p4

    .line 236
    iput-object v1, v0, Last/b;->f:Lio/reactivex/Observable;

    move-object v1, p3

    .line 237
    iput-object v1, v0, Last/b;->g:Lio/reactivex/Observable;

    move-object v1, p5

    .line 238
    iput-object v1, v0, Last/b;->j:Lavv/a;

    move-object v1, p6

    .line 239
    iput-object v1, v0, Last/b;->h:Lavv/a;

    move-object v1, p7

    .line 240
    iput-object v1, v0, Last/b;->i:Lna/c;

    move-object v1, p9

    .line 241
    iput-object v1, v0, Last/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p10

    .line 242
    iput-object v1, v0, Last/b;->b:Ljava/lang/String;

    move-object v1, p12

    .line 243
    iput-object v1, v0, Last/b;->c:Lio/reactivex/Observable;

    move-object/from16 v1, p16

    .line 244
    iput-object v1, v0, Last/b;->a:Lcom/google/common/base/Optional;

    move-object v1, p8

    .line 245
    iput-object v1, v0, Last/b;->t:Last/e;

    move-object/from16 v1, p13

    .line 246
    iput-object v1, v0, Last/b;->k:Ladg/a;

    move-object/from16 v1, p14

    .line 247
    iput-object v1, v0, Last/b;->l:Lcom/ubercab/network/ramen/b;

    move-object/from16 v1, p15

    .line 248
    iput-object v1, v0, Last/b;->m:Lacc/a;

    move-object v1, p11

    .line 249
    iput-object v1, v0, Last/b;->n:Lmk/e;

    move-object/from16 v1, p17

    .line 250
    iput-object v1, v0, Last/b;->o:Lvo/d;

    move-object/from16 v1, p18

    .line 251
    iput-object v1, v0, Last/b;->p:Larj/d;

    move-object/from16 v1, p19

    .line 252
    iput-object v1, v0, Last/b;->q:Lalw/b;

    move-object/from16 v1, p20

    .line 253
    iput-object v1, v0, Last/b;->s:Lio/reactivex/disposables/CompositeDisposable;

    move-object/from16 v1, p21

    .line 254
    iput-object v1, v0, Last/b;->v:Lsy/m;

    move-object/from16 v1, p22

    .line 255
    iput-object v1, v0, Last/b;->z:Ljava/util/List;

    return-void
.end method

.method private a(Lio/reactivex/Observable;Lcom/google/common/base/Optional;Lio/reactivex/Observable;Ladg/a;Lcom/ubercab/network/ramen/b;Lacc/a;Lmk/e;Lvo/d;Lcom/google/common/base/Optional;)Last/e;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/network/ramen/c;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Ladg/a;",
            "Lcom/ubercab/network/ramen/b;",
            "Lacc/a;",
            "Lmk/e;",
            "Lvo/d;",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;)",
            "Last/e;"
        }
    .end annotation

    move-object v0, p0

    .line 443
    new-instance v11, Last/e;

    move-object v1, p1

    move-object v2, p3

    .line 444
    invoke-virtual {p0, p1, p3}, Last/b;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v10, v0, Last/b;->v:Lsy/m;

    move-object v1, v11

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Last/e;-><init>(Lio/reactivex/Observable;Lcom/google/common/base/Optional;Ladg/a;Lmk/e;Lcom/ubercab/network/ramen/b;Lacc/a;Lvo/d;Lcom/google/common/base/Optional;Lsy/m;)V

    return-object v11
.end method

.method private static synthetic a(Last/f;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 590
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Last/f;->a:Last/f;

    if-ne v0, p0, :cond_b

    return-object p1

    .line 594
    :cond_b
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ILcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 527
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 528
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 529
    iget-object v0, p0, Last/b;->d:Lcom/ubercab/network/ramen/RamenChannel;

    iget-object v1, p0, Last/b;->b:Ljava/lang/String;

    const-string v2, "Host Name change detected"

    .line 530
    invoke-virtual {v0, p2, v1, v2}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, Last/-$$Lambda$b$NCar69OKMzif62nxvAujqjew8Cw6;->INSTANCE:Last/-$$Lambda$b$NCar69OKMzif62nxvAujqjew8Cw6;

    .line 531
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    int-to-long v0, p1

    .line 541
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_22
    const/4 p1, 0x0

    .line 544
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 534
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_12

    .line 536
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "RamenClient failed to failover"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x1

    .line 539
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Larj/d;)Lio/reactivex/disposables/Disposable;
    .registers 4

    .line 549
    iget-object v0, p0, Last/b;->d:Lcom/ubercab/network/ramen/RamenChannel;

    .line 550
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Last/-$$Lambda$b$Hro953h81FPa9QQ2Ana4VTn2hCA6;

    invoke-direct {v1, p0, p1}, Last/-$$Lambda$b$Hro953h81FPa9QQ2Ana4VTn2hCA6;-><init>(Last/b;Larj/d;)V

    .line 551
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Last/b;->d:Lcom/ubercab/network/ramen/RamenChannel;

    .line 464
    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Last/-$$Lambda$b$q2iY2kbIKqJaa43b7begjLlsyGQ6;->INSTANCE:Last/-$$Lambda$b$q2iY2kbIKqJaa43b7begjLlsyGQ6;

    .line 465
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Last/b;)Lsy/m;
    .registers 1

    .line 67
    iget-object p0, p0, Last/b;->v:Lsy/m;

    return-object p0
.end method

.method private synthetic a(Larj/d;Lcom/ubercab/network/ramen/model/Message;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 553
    invoke-virtual {p2}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 554
    invoke-virtual {p2}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v2, p0, Last/b;->b:Ljava/lang/String;

    .line 557
    invoke-virtual {p2}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {p2}, Lcom/ubercab/network/ramen/model/Message;->getSeqId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 559
    invoke-virtual {p2}, Lcom/ubercab/network/ramen/model/Message;->getPriority()I

    move-result v5

    .line 560
    invoke-virtual {p2}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Larj/d$a;->b:Larj/d$a;

    if-nez v0, :cond_33

    const-string v0, "unknown"

    :cond_33
    move-object v8, v0

    move-object v1, p1

    .line 555
    invoke-interface/range {v1 .. v8}, Larj/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Larj/d$a;Ljava/lang/String;)V

    :cond_38
    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 598
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 600
    invoke-direct {p0}, Last/b;->f()V

    .line 601
    invoke-virtual {p0}, Last/b;->b()V

    .line 602
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Last/b;->a(Ljava/lang/String;)V

    goto :goto_1c

    .line 604
    :cond_16
    invoke-direct {p0}, Last/b;->f()V

    .line 605
    invoke-direct {p0}, Last/b;->g()V

    :goto_1c
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 420
    invoke-static {}, Lamc/a;->a()Lamc/a;

    move-result-object v0

    invoke-virtual {v0}, Lamc/a;->b()V

    if-eqz p1, :cond_16

    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 422
    iget-object v0, p0, Last/b;->d:Lcom/ubercab/network/ramen/RamenChannel;

    iget-object v1, p0, Last/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/network/ramen/RamenChannel;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 468
    sget-object v0, Last/b$a;->a:Last/b$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlipperRamenConsumer fail to receive message"

    .line 469
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lvj/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 570
    invoke-virtual {p0}, Lvj/h;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 571
    invoke-virtual {p0}, Lvj/h;->b()Lvj/g;

    move-result-object p0

    .line 572
    invoke-virtual {p0}, Lvj/g;->a()Lvj/g$a;

    move-result-object v0

    .line 573
    invoke-virtual {p0}, Lvj/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushClient"

    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, Lvj/g$a;->a:Lvj/g$a;

    if-ne v0, v1, :cond_48

    .line 575
    sget-object v0, Last/b$a;->a:Last/b$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 577
    invoke-virtual {p0}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {p0}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 576
    invoke-virtual {v0, v1, p0, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_48
    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 517
    iget-object p1, p0, Last/b;->f:Lio/reactivex/Observable;

    return-object p1
.end method

.method private b(I)Lio/reactivex/disposables/Disposable;
    .registers 3

    .line 482
    new-instance v0, Last/b$1;

    invoke-direct {v0, p0}, Last/b$1;-><init>(Last/b;)V

    .line 505
    invoke-virtual {p0, p1}, Last/b;->a(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 507
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic b(Last/b;)Ljava/lang/String;
    .registers 1

    .line 67
    iget-object p0, p0, Last/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Last/b;)Larj/d;
    .registers 1

    .line 67
    iget-object p0, p0, Last/b;->p:Larj/d;

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Boolean;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 514
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private d()V
    .registers 12

    .line 337
    iget-object v0, p0, Last/b;->t:Last/e;

    if-nez v0, :cond_56

    .line 338
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v2

    .line 340
    iget-object v3, p0, Last/b;->e:Lcom/google/common/base/Optional;

    iget-object v4, p0, Last/b;->i:Lna/c;

    iget-object v5, p0, Last/b;->k:Ladg/a;

    iget-object v6, p0, Last/b;->l:Lcom/ubercab/network/ramen/b;

    iget-object v7, p0, Last/b;->m:Lacc/a;

    iget-object v8, p0, Last/b;->n:Lmk/e;

    iget-object v9, p0, Last/b;->o:Lvo/d;

    iget-object v10, p0, Last/b;->w:Lcom/google/common/base/Optional;

    move-object v1, p0

    .line 341
    invoke-direct/range {v1 .. v10}, Last/b;->a(Lio/reactivex/Observable;Lcom/google/common/base/Optional;Lio/reactivex/Observable;Ladg/a;Lcom/ubercab/network/ramen/b;Lacc/a;Lmk/e;Lvo/d;Lcom/google/common/base/Optional;)Last/e;

    move-result-object v0

    iput-object v0, p0, Last/b;->t:Last/e;

    .line 352
    iget-boolean v0, p0, Last/b;->u:Z

    if-nez v0, :cond_56

    .line 353
    iget-object v0, p0, Last/b;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 354
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Last/b;->s:Lio/reactivex/disposables/CompositeDisposable;

    .line 356
    :cond_32
    sget-object v0, Lame/a;->a:Lame/a;

    sget-object v1, Lame/b$b;->h:Lame/b$b;

    invoke-static {v0, v1}, Lame/b;->a(Lame/a;Lame/b$b;)V

    .line 359
    invoke-virtual {p0}, Last/b;->b()V

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Last/b;->u:Z

    .line 361
    sget-object v0, Lame/a;->a:Lame/a;

    sget-object v1, Lame/b$b;->i:Lame/b$b;

    invoke-static {v0, v1}, Lame/b;->a(Lame/a;Lame/b$b;)V

    .line 364
    iget-object v0, p0, Last/b;->w:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd/a;

    iget-object v1, p0, Last/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lamd/a;->a(Ljava/lang/String;)V

    .line 365
    invoke-direct {p0}, Last/b;->j()V

    :cond_56
    return-void
.end method

.method private e()V
    .registers 2

    .line 411
    iget-object v0, p0, Last/b;->w:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamd/a;

    invoke-interface {v0}, Lamd/a;->a()V

    return-void
.end method

.method private f()V
    .registers 2

    .line 427
    iget-object v0, p0, Last/b;->d:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->c()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 430
    :cond_9
    iget-object v0, p0, Last/b;->d:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->d()V

    return-void
.end method

.method private g()V
    .registers 4

    .line 456
    iget-object v0, p0, Last/b;->t:Last/e;

    if-eqz v0, :cond_7

    .line 457
    invoke-virtual {v0}, Last/e;->a()V

    .line 459
    :cond_7
    iget-object v0, p0, Last/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method private h()Lio/reactivex/disposables/Disposable;
    .registers 3

    .line 568
    iget-object v0, p0, Last/b;->c:Lio/reactivex/Observable;

    sget-object v1, Last/-$$Lambda$b$ncp0VOWMGNjemzRbSShlpvQa13M6;->INSTANCE:Last/-$$Lambda$b$ncp0VOWMGNjemzRbSShlpvQa13M6;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private i()Lio/reactivex/disposables/Disposable;
    .registers 4

    .line 585
    iget-object v0, p0, Last/b;->g:Lio/reactivex/Observable;

    iget-object v1, p0, Last/b;->f:Lio/reactivex/Observable;

    sget-object v2, Last/-$$Lambda$b$z5is_JpgMvXbdQufzY5f3PEJ1Kw6;->INSTANCE:Last/-$$Lambda$b$z5is_JpgMvXbdQufzY5f3PEJ1Kw6;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Last/-$$Lambda$b$n4ILlpuI4VkS0sq2ZyicGSp634I6;

    invoke-direct {v1, p0}, Last/-$$Lambda$b$n4ILlpuI4VkS0sq2ZyicGSp634I6;-><init>(Last/b;)V

    .line 596
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .registers 5

    .line 617
    iget-object v0, p0, Last/b;->w:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 618
    iget-object v0, p0, Last/b;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/a;

    .line 619
    iget-object v2, p0, Last/b;->w:Lcom/google/common/base/Optional;

    .line 620
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamd/a;

    invoke-interface {v2}, Lamd/a;->b()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Last/b;->y:Lcom/uber/rib/core/bb;

    invoke-interface {v1, v2, v3}, Lnj/a;->a(Lio/reactivex/Observable;Lcom/uber/rib/core/bb;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Last/b;->y:Lcom/uber/rib/core/bb;

    .line 621
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Last/-$$Lambda$nQ6mbUAhm_4s177683v4HKALBtQ6;

    invoke-direct {v2, p0}, Last/-$$Lambda$nQ6mbUAhm_4s177683v4HKALBtQ6;-><init>(Last/b;)V

    .line 622
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_e

    :cond_41
    return-void
.end method

.method public static synthetic lambda$Bt9CUM4xBuXllAz40xylrqJ2N5M6(Last/b;ILcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Last/b;->a(ILcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Hro953h81FPa9QQ2Ana4VTn2hCA6(Last/b;Larj/d;Lcom/ubercab/network/ramen/model/Message;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Last/b;->a(Larj/d;Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method

.method public static synthetic lambda$NCar69OKMzif62nxvAujqjew8Cw6(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Last/b;->a(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OLUbTygDhNcuN7x6Dam14skIvxo6(Last/b;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Last/b;->b(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dgmaqVT-CF6-Uj4ApsuuKhCfgxc6(Ljava/lang/Boolean;)Z
    .registers 1

    invoke-static {p0}, Last/b;->c(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$n4ILlpuI4VkS0sq2ZyicGSp634I6(Last/b;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Last/b;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$ncp0VOWMGNjemzRbSShlpvQa13M6(Lvj/h;)V
    .registers 1

    invoke-static {p0}, Last/b;->a(Lvj/h;)V

    return-void
.end method

.method public static synthetic lambda$q2iY2kbIKqJaa43b7begjLlsyGQ6(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Last/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$z5is_JpgMvXbdQufzY5f3PEJ1Kw6(Last/f;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Last/b;->a(Last/f;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(I)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Last/b;->q:Lalw/b;

    .line 513
    invoke-interface {v0}, Lalw/b;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Last/-$$Lambda$b$dgmaqVT-CF6-Uj4ApsuuKhCfgxc6;->INSTANCE:Last/-$$Lambda$b$dgmaqVT-CF6-Uj4ApsuuKhCfgxc6;

    .line 514
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Last/-$$Lambda$b$OLUbTygDhNcuN7x6Dam14skIvxo6;

    invoke-direct {v1, p0}, Last/-$$Lambda$b$OLUbTygDhNcuN7x6Dam14skIvxo6;-><init>(Last/b;)V

    .line 515
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Last/-$$Lambda$b$Bt9CUM4xBuXllAz40xylrqJ2N5M6;

    invoke-direct {v1, p0, p1}, Last/-$$Lambda$b$Bt9CUM4xBuXllAz40xylrqJ2N5M6;-><init>(Last/b;I)V

    .line 524
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 416
    invoke-static {p2, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 12

    .line 266
    sget-object v0, Lame/a;->a:Lame/a;

    sget-object v1, Lame/b$b;->g:Lame/b$b;

    invoke-static {v0, v1}, Lame/b;->a(Lame/a;Lame/b$b;)V

    .line 269
    iget-object v0, p0, Last/b;->x:Lna/b;

    sget-object v1, Lwm/f;->a:Lwm/f;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Last/b;->w:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 275
    invoke-direct {p0}, Last/b;->d()V

    return-void

    .line 279
    :cond_1a
    iget-object v0, p0, Last/b;->t:Last/e;

    if-nez v0, :cond_3f

    .line 280
    iget-object v0, p0, Last/b;->d:Lcom/ubercab/network/ramen/RamenChannel;

    invoke-virtual {v0}, Lcom/ubercab/network/ramen/RamenChannel;->a()Lbaj/e;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Last/b;->e:Lcom/google/common/base/Optional;

    iget-object v4, p0, Last/b;->i:Lna/c;

    iget-object v5, p0, Last/b;->k:Ladg/a;

    iget-object v6, p0, Last/b;->l:Lcom/ubercab/network/ramen/b;

    iget-object v7, p0, Last/b;->m:Lacc/a;

    iget-object v8, p0, Last/b;->n:Lmk/e;

    iget-object v9, p0, Last/b;->o:Lvo/d;

    iget-object v10, p0, Last/b;->w:Lcom/google/common/base/Optional;

    move-object v1, p0

    .line 283
    invoke-direct/range {v1 .. v10}, Last/b;->a(Lio/reactivex/Observable;Lcom/google/common/base/Optional;Lio/reactivex/Observable;Ladg/a;Lcom/ubercab/network/ramen/b;Lacc/a;Lmk/e;Lvo/d;Lcom/google/common/base/Optional;)Last/e;

    move-result-object v0

    iput-object v0, p0, Last/b;->t:Last/e;

    .line 295
    :cond_3f
    iget-boolean v0, p0, Last/b;->u:Z

    if-nez v0, :cond_f7

    .line 296
    iget-object v0, p0, Last/b;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 297
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Last/b;->s:Lio/reactivex/disposables/CompositeDisposable;

    .line 299
    :cond_52
    iget-object v0, p0, Last/b;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Last/b;->i()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 300
    iget-object v0, p0, Last/b;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Last/b;->h()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 302
    iget-object v0, p0, Last/b;->v:Lsy/m;

    invoke-interface {v0}, Lsy/m;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 303
    iget-object v0, p0, Last/b;->s:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Last/b;->p:Larj/d;

    invoke-direct {p0, v1}, Last/b;->a(Larj/d;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 306
    :cond_81
    iget-object v0, p0, Last/b;->v:Lsy/m;

    invoke-interface {v0}, Lsy/m;->d()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 307
    iget-object v2, p0, Last/b;->s:Lio/reactivex/disposables/CompositeDisposable;

    long-to-int v1, v0

    invoke-direct {p0, v1}, Last/b;->b(I)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 309
    iget-object v0, p0, Last/b;->v:Lsy/m;

    invoke-interface {v0}, Lsy/m;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_db

    .line 311
    iget-object v0, p0, Last/b;->v:Lsy/m;

    .line 312
    invoke-interface {v0}, Lsy/m;->j()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    .line 313
    iget-object v2, p0, Last/b;->d:Lcom/ubercab/network/ramen/RamenChannel;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/ubercab/network/ramen/RamenChannel;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 316
    iget-object v0, p0, Last/b;->v:Lsy/m;

    .line 317
    invoke-interface {v0}, Lsy/m;->k()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    .line 318
    iget-object v2, p0, Last/b;->d:Lcom/ubercab/network/ramen/RamenChannel;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lcom/ubercab/network/ramen/RamenChannel;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 321
    :cond_db
    iget-object v0, p0, Last/b;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 322
    iget-object v0, p0, Last/b;->s:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Last/b;->a:Lcom/google/common/base/Optional;

    .line 323
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-direct {p0, v1}, Last/b;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_f4
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Last/b;->u:Z

    :cond_f7
    return-void
.end method

.method public a(Lcom/ubercab/network/ramen/model/Message;)V
    .registers 3

    .line 383
    iget-object v0, p0, Last/b;->i:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 373
    iget-object v0, p0, Last/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 374
    iget-object v0, p0, Last/b;->t:Last/e;

    if-eqz v0, :cond_21

    .line 375
    iget-object v1, p0, Last/b;->j:Lavv/a;

    .line 376
    invoke-interface {v1}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Last/b;->h:Lavv/a;

    invoke-interface {v2}, Lavv/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 375
    invoke-virtual {v0, v1, v2}, Last/e;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_21
    return-void
.end method

.method public c()V
    .registers 3

    .line 394
    iget-object v0, p0, Last/b;->x:Lna/b;

    sget-object v1, Lwm/f;->b:Lwm/f;

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Last/b;->w:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 400
    invoke-direct {p0}, Last/b;->e()V

    goto :goto_16

    .line 402
    :cond_13
    invoke-direct {p0}, Last/b;->f()V

    .line 404
    :goto_16
    invoke-direct {p0}, Last/b;->g()V

    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Last/b;->u:Z

    .line 406
    iget-object v0, p0, Last/b;->s:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Last/b;->t:Last/e;

    return-void
.end method
