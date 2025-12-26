.class public Laql/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laql/d$a;
    }
.end annotation


# instance fields
.field private final a:Laql/a;

.field private final b:Ladb/g;

.field private final c:Lcom/uber/keyvaluestore/core/f;

.field private final d:Laqm/a;

.field private final e:Lacc/a;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private i:Laql/b;


# direct methods
.method public constructor <init>(Laql/b;Laql/a;Ladb/g;Lcom/uber/keyvaluestore/core/f;Laqm/a;Lacc/a;Landroid/content/Context;II)V
    .registers 10

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Laql/d;->i:Laql/b;

    .line 88
    iput-object p2, p0, Laql/d;->a:Laql/a;

    .line 89
    iput-object p3, p0, Laql/d;->b:Ladb/g;

    .line 90
    iput-object p4, p0, Laql/d;->c:Lcom/uber/keyvaluestore/core/f;

    .line 91
    iput-object p5, p0, Laql/d;->d:Laqm/a;

    .line 92
    iput-object p6, p0, Laql/d;->e:Lacc/a;

    .line 93
    iput-object p7, p0, Laql/d;->f:Landroid/content/Context;

    .line 94
    iput p8, p0, Laql/d;->g:I

    .line 95
    iput p9, p0, Laql/d;->h:I

    return-void
.end method

.method private static synthetic a(ILio/reactivex/Flowable;)Lbaa/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 322
    new-instance v0, Lamh/b;

    invoke-direct {v0, p0}, Lamh/b;-><init>(I)V

    .line 324
    invoke-static {p1}, Lavy/f;->a(Lbaa/b;)Lbaj/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lamh/b;->a(Lbaj/e;)Lbaj/e;

    move-result-object p0

    .line 322
    invoke-static {p0}, Lavy/f;->a(Lbaj/e;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ZLjava/lang/String;Lcom/google/common/base/Optional;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 470
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    .line 471
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 474
    :cond_f
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 475
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    goto :goto_21

    .line 476
    :cond_1c
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_21
    if-eqz p1, :cond_27

    .line 478
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 480
    :cond_27
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 482
    :goto_2a
    iget-object p1, p0, Laql/d;->c:Lcom/uber/keyvaluestore/core/f;

    sget-object p2, Laql/d$a;->f:Laql/d$a;

    invoke-interface {p1, p2, p3}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    .line 483
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/google/common/base/Optional;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 495
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    iget-object p2, p0, Laql/d;->a:Laql/a;

    invoke-virtual {p2, p1}, Laql/a;->c(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0, p1}, Laql/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Laql/d;->a:Laql/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laql/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Error calling getPrivacy"

    .line 364
    invoke-static {p2, v0, p1}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Laql/d;->a:Laql/a;

    invoke-virtual {v0, p1}, Laql/a;->b(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Laql/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    iget-object v0, p0, Laql/d;->a:Laql/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laql/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Error calling savePrivacy"

    .line 333
    invoke-static {p2, v0, p1}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$6jlyoyJKjabwDirgNrbD27R5Kyc8(Laql/d;ZLjava/lang/String;Lcom/google/common/base/Optional;)Lio/reactivex/Single;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laql/d;->a(ZLjava/lang/String;Lcom/google/common/base/Optional;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6rO4-4jxs7cLzbNFhrUSJWhuzO08(Laql/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laql/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$LarNZnaE9HCtgw5n2BYKIYZBd248(Laql/d;Ljava/lang/String;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laql/d;->a(Ljava/lang/String;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$OiL4pFxnyWHvaxI1MsZhGBpv8CE8(Laql/d;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laql/d;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$Xg9znYK6be9KVrkrnjsXBnUlLB48(Laql/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laql/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$bRFvWi3clatUjO6xPA4F1PRZPVU8(Ljava/lang/String;Lcom/google/common/base/Optional;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Laql/d;->a(Ljava/lang/String;Lcom/google/common/base/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yKxWiO1e03XWPS9pTAEMkhpj3xM8(ILio/reactivex/Flowable;)Lbaa/b;
    .registers 2

    invoke-static {p0, p1}, Laql/d;->a(ILio/reactivex/Flowable;)Lbaa/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 342
    invoke-virtual {p0, p1, v0}, Laql/d;->a(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object p2, p0, Laql/d;->a:Laql/a;

    invoke-virtual {p2, p1}, Laql/a;->a(Ljava/lang/String;)V

    .line 354
    iget-object p2, p0, Laql/d;->i:Laql/b;

    .line 355
    invoke-interface {p2, p1}, Laql/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Laql/-$$Lambda$d$OiL4pFxnyWHvaxI1MsZhGBpv8CE8;

    invoke-direct {v0, p0, p1}, Laql/-$$Lambda$d$OiL4pFxnyWHvaxI1MsZhGBpv8CE8;-><init>(Laql/d;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Laql/-$$Lambda$d$6rO4-4jxs7cLzbNFhrUSJWhuzO08;

    invoke-direct {v0, p0, p1}, Laql/-$$Lambda$d$6rO4-4jxs7cLzbNFhrUSJWhuzO08;-><init>(Laql/d;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Laql/d;->a:Laql/a;

    invoke-virtual {v0, p1, p2}, Laql/a;->d(Ljava/lang/String;Z)V

    .line 465
    iget-object v0, p0, Laql/d;->c:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Laql/d$a;->f:Laql/d$a;

    .line 466
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Laql/-$$Lambda$d$6jlyoyJKjabwDirgNrbD27R5Kyc8;

    invoke-direct {v1, p0, p2, p1}, Laql/-$$Lambda$d$6jlyoyJKjabwDirgNrbD27R5Kyc8;-><init>(Laql/d;ZLjava/lang/String;)V

    .line 467
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 298
    invoke-virtual {p0, p1, p2, p3, v0}, Laql/d;->a(Ljava/lang/String;ZLjava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;I)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 315
    invoke-virtual {p0, p1, p2}, Laql/d;->b(Ljava/lang/String;Z)V

    .line 316
    invoke-virtual {p0, p1, p3}, Laql/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Laql/d;->a:Laql/a;

    invoke-virtual {v0, p1, p2}, Laql/a;->a(Ljava/lang/String;Z)V

    .line 318
    iget-object v0, p0, Laql/d;->i:Laql/b;

    .line 319
    invoke-interface {v0, p1, p2, p3}, Laql/b;->a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Laql/-$$Lambda$d$yKxWiO1e03XWPS9pTAEMkhpj3xM8;

    invoke-direct {p3, p4}, Laql/-$$Lambda$d$yKxWiO1e03XWPS9pTAEMkhpj3xM8;-><init>(I)V

    .line 320
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Laql/-$$Lambda$d$LarNZnaE9HCtgw5n2BYKIYZBd248;

    invoke-direct {p3, p0, p1}, Laql/-$$Lambda$d$LarNZnaE9HCtgw5n2BYKIYZBd248;-><init>(Laql/d;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    new-instance p3, Laql/-$$Lambda$d$Xg9znYK6be9KVrkrnjsXBnUlLB48;

    invoke-direct {p3, p0, p1}, Laql/-$$Lambda$d$Xg9znYK6be9KVrkrnjsXBnUlLB48;-><init>(Laql/d;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 454
    iget-object v0, p0, Laql/d;->a:Laql/a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Laql/a;->c(Ljava/lang/String;Z)V

    .line 455
    iget-object p1, p0, Laql/d;->c:Lcom/uber/keyvaluestore/core/f;

    sget-object v0, Laql/d$a;->a:Laql/d$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 507
    iget-object v0, p0, Laql/d;->a:Laql/a;

    invoke-virtual {v0, p1, p2}, Laql/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object p1, p0, Laql/d;->c:Lcom/uber/keyvaluestore/core/f;

    sget-object v0, Laql/d$a;->c:Laql/d$a;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Z)V

    .line 510
    iget-object p1, p0, Laql/d;->c:Lcom/uber/keyvaluestore/core/f;

    sget-object v0, Laql/d$a;->d:Laql/d$a;

    invoke-interface {p1, v0, p2}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Laql/d;->a:Laql/a;

    invoke-virtual {v0, p1}, Laql/a;->e(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Laql/d;->c:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Laql/d$a;->f:Laql/d$a;

    .line 494
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Laql/-$$Lambda$d$bRFvWi3clatUjO6xPA4F1PRZPVU8;

    invoke-direct {v1, p1}, Laql/-$$Lambda$d$bRFvWi3clatUjO6xPA4F1PRZPVU8;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;Z)V
    .registers 4

    .line 545
    iget-object v0, p0, Laql/d;->a:Laql/a;

    invoke-virtual {v0, p1, p2}, Laql/a;->b(Ljava/lang/String;Z)V

    .line 546
    iget-object p1, p0, Laql/d;->c:Lcom/uber/keyvaluestore/core/f;

    sget-object v0, Laql/d$a;->e:Laql/d$a;

    invoke-interface {p1, v0, p2}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Z)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .registers 4

    .line 519
    iget-object v0, p0, Laql/d;->a:Laql/a;

    invoke-virtual {v0, p1}, Laql/a;->d(Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Laql/d;->c:Lcom/uber/keyvaluestore/core/f;

    sget-object v0, Laql/d$a;->c:Laql/d$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Z)V

    .line 522
    iget-object p1, p0, Laql/d;->c:Lcom/uber/keyvaluestore/core/f;

    sget-object v0, Laql/d$a;->d:Laql/d$a;

    invoke-interface {p1, v0}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;)V

    return-void
.end method
