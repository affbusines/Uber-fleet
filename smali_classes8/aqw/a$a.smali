.class final Laqw/a$a;
.super Laqw/c$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/presidio/core/performance/configuration/c;

.field private b:Laov/b;

.field private c:Laov/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laom/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laoj/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/app/Application;

.field private g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laqu/a;

.field private j:Laqu/a;

.field private k:Laqu/a;

.field private l:Laqu/a;

.field private m:Laqu/a;

.field private n:Laqu/a;

.field private o:Laqu/a;

.field private p:Laqu/a;

.field private q:Laqu/a;

.field private r:Laqu/a;

.field private s:Laqu/a;

.field private t:Laqu/a;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 340
    invoke-direct {p0}, Laqw/c$a$a;-><init>()V

    .line 326
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Laqw/a$a;->g:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method a(Landroid/app/Application;)Laqw/c$a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 387
    iput-object p1, p0, Laqw/a$a;->f:Landroid/app/Application;

    return-object p0

    .line 385
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null application"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Laov/b;)Laqw/c$a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 355
    iput-object p1, p0, Laqw/a$a;->b:Laov/b;

    return-object p0

    .line 353
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null idGenerator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Laov/c;)Laqw/c$a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 363
    iput-object p1, p0, Laqw/a$a;->c:Laov/c;

    return-object p0

    .line 361
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clock"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Laqu/a;)Laqw/c$a$a;
    .registers 2

    .line 408
    iput-object p1, p0, Laqw/a$a;->i:Laqu/a;

    return-object p0
.end method

.method a(Lcom/google/common/base/Optional;)Laqw/c$a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;)",
            "Laqw/c$a$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 395
    iput-object p1, p0, Laqw/a$a;->g:Lcom/google/common/base/Optional;

    return-object p0

    .line 393
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null keyValueStore"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/ubercab/presidio/core/performance/configuration/c;)Laqw/c$a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 347
    iput-object p1, p0, Laqw/a$a;->a:Lcom/ubercab/presidio/core/performance/configuration/c;

    return-object p0

    .line 345
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null monitorConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lio/reactivex/Observable;)Laqw/c$a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;)",
            "Laqw/c$a$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 403
    iput-object p1, p0, Laqw/a$a;->h:Lio/reactivex/Observable;

    return-object p0

    .line 401
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null foregroundBackgroundLifecycleEventObservable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/List;)Laqw/c$a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laom/a;",
            ">;)",
            "Laqw/c$a$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 371
    iput-object p1, p0, Laqw/a$a;->d:Ljava/util/List;

    return-object p0

    .line 369
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reporters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Laqw/c$a;
    .registers 26

    move-object/from16 v0, p0

    .line 469
    iget-object v1, v0, Laqw/a$a;->a:Lcom/ubercab/presidio/core/performance/configuration/c;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " monitorConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 472
    :cond_19
    iget-object v1, v0, Laqw/a$a;->b:Laov/b;

    if-nez v1, :cond_2e

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " idGenerator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 475
    :cond_2e
    iget-object v1, v0, Laqw/a$a;->c:Laov/c;

    if-nez v1, :cond_43

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 478
    :cond_43
    iget-object v1, v0, Laqw/a$a;->d:Ljava/util/List;

    if-nez v1, :cond_58

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reporters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    :cond_58
    iget-object v1, v0, Laqw/a$a;->e:Ljava/util/List;

    if-nez v1, :cond_6d

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " interceptors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 484
    :cond_6d
    iget-object v1, v0, Laqw/a$a;->f:Landroid/app/Application;

    if-nez v1, :cond_82

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " application"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 487
    :cond_82
    iget-object v1, v0, Laqw/a$a;->h:Lio/reactivex/Observable;

    if-nez v1, :cond_97

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " foregroundBackgroundLifecycleEventObservable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 490
    :cond_97
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_de

    .line 493
    new-instance v1, Laqw/a;

    move-object v3, v1

    iget-object v4, v0, Laqw/a$a;->a:Lcom/ubercab/presidio/core/performance/configuration/c;

    iget-object v5, v0, Laqw/a$a;->b:Laov/b;

    iget-object v6, v0, Laqw/a$a;->c:Laov/c;

    iget-object v7, v0, Laqw/a$a;->d:Ljava/util/List;

    iget-object v8, v0, Laqw/a$a;->e:Ljava/util/List;

    iget-object v9, v0, Laqw/a$a;->f:Landroid/app/Application;

    iget-object v10, v0, Laqw/a$a;->g:Lcom/google/common/base/Optional;

    iget-object v11, v0, Laqw/a$a;->h:Lio/reactivex/Observable;

    iget-object v12, v0, Laqw/a$a;->i:Laqu/a;

    iget-object v13, v0, Laqw/a$a;->j:Laqu/a;

    iget-object v14, v0, Laqw/a$a;->k:Laqu/a;

    iget-object v15, v0, Laqw/a$a;->l:Laqu/a;

    iget-object v2, v0, Laqw/a$a;->m:Laqu/a;

    move-object/from16 v16, v2

    iget-object v2, v0, Laqw/a$a;->n:Laqu/a;

    move-object/from16 v17, v2

    iget-object v2, v0, Laqw/a$a;->o:Laqu/a;

    move-object/from16 v18, v2

    iget-object v2, v0, Laqw/a$a;->p:Laqu/a;

    move-object/from16 v19, v2

    iget-object v2, v0, Laqw/a$a;->q:Laqu/a;

    move-object/from16 v20, v2

    iget-object v2, v0, Laqw/a$a;->r:Laqu/a;

    move-object/from16 v21, v2

    iget-object v2, v0, Laqw/a$a;->s:Laqu/a;

    move-object/from16 v22, v2

    iget-object v2, v0, Laqw/a$a;->t:Laqu/a;

    move-object/from16 v23, v2

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Laqw/a;-><init>(Lcom/ubercab/presidio/core/performance/configuration/c;Laov/b;Laov/c;Ljava/util/List;Ljava/util/List;Landroid/app/Application;Lcom/google/common/base/Optional;Lio/reactivex/Observable;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Laqw/a$1;)V

    return-object v1

    .line 491
    :cond_de
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Laqu/a;)Laqw/c$a$a;
    .registers 2

    .line 413
    iput-object p1, p0, Laqw/a$a;->j:Laqu/a;

    return-object p0
.end method

.method b(Ljava/util/List;)Laqw/c$a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laoj/a;",
            ">;)",
            "Laqw/c$a$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 379
    iput-object p1, p0, Laqw/a$a;->e:Ljava/util/List;

    return-object p0

    .line 377
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null interceptors"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Laqu/a;)Laqw/c$a$a;
    .registers 2

    .line 418
    iput-object p1, p0, Laqw/a$a;->k:Laqu/a;

    return-object p0
.end method

.method public d(Laqu/a;)Laqw/c$a$a;
    .registers 2

    .line 423
    iput-object p1, p0, Laqw/a$a;->l:Laqu/a;

    return-object p0
.end method

.method public e(Laqu/a;)Laqw/c$a$a;
    .registers 2

    .line 428
    iput-object p1, p0, Laqw/a$a;->m:Laqu/a;

    return-object p0
.end method

.method public f(Laqu/a;)Laqw/c$a$a;
    .registers 2

    .line 433
    iput-object p1, p0, Laqw/a$a;->n:Laqu/a;

    return-object p0
.end method

.method public g(Laqu/a;)Laqw/c$a$a;
    .registers 2

    .line 438
    iput-object p1, p0, Laqw/a$a;->o:Laqu/a;

    return-object p0
.end method

.method public h(Laqu/a;)Laqw/c$a$a;
    .registers 2

    .line 443
    iput-object p1, p0, Laqw/a$a;->p:Laqu/a;

    return-object p0
.end method

.method public i(Laqu/a;)Laqw/c$a$a;
    .registers 2

    .line 448
    iput-object p1, p0, Laqw/a$a;->q:Laqu/a;

    return-object p0
.end method

.method public j(Laqu/a;)Laqw/c$a$a;
    .registers 2

    .line 453
    iput-object p1, p0, Laqw/a$a;->r:Laqu/a;

    return-object p0
.end method

.method public k(Laqu/a;)Laqw/c$a$a;
    .registers 2

    .line 458
    iput-object p1, p0, Laqw/a$a;->s:Laqu/a;

    return-object p0
.end method

.method public l(Laqu/a;)Laqw/c$a$a;
    .registers 2

    .line 463
    iput-object p1, p0, Laqw/a$a;->t:Laqu/a;

    return-object p0
.end method
