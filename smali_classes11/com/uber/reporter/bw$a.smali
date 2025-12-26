.class public Lcom/uber/reporter/bw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uber/reporter/by;

.field private final b:Lacc/a;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lretrofit2/Retrofit;

.field private final e:Ladg/a;

.field private final f:Lcom/uber/reporter/an;

.field private final g:Z

.field private final h:Lcom/uber/reporter/ad;

.field private i:Lcom/uber/reporter/bo;

.field private j:Lcom/uber/reporter/d;

.field private k:Lcom/uber/reporter/m;

.field private l:Lcom/uber/reporter/s;

.field private m:Lcom/uber/reporter/w;

.field private n:Lcom/ubercab/rx2/java/LastEventProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Lals/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/uber/reporter/experimental/i;

.field private p:Lwa/m;

.field private q:Lwa/n;

.field private r:Lwa/a;

.field private s:Lot/a;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:D

.field private y:I

.field private z:Lcom/uber/reporter/experimental/k;


# direct methods
.method public constructor <init>(Lcom/uber/reporter/an;Lcom/uber/reporter/by;Lretrofit2/Retrofit;Ljava/util/concurrent/ExecutorService;Ladg/a;)V
    .registers 9

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    iput-object v0, p0, Lcom/uber/reporter/bw$a;->b:Lacc/a;

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/uber/reporter/bw$a;->u:Z

    .line 245
    iput-boolean v0, p0, Lcom/uber/reporter/bw$a;->v:Z

    .line 246
    iput-boolean v0, p0, Lcom/uber/reporter/bw$a;->w:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 247
    iput-wide v1, p0, Lcom/uber/reporter/bw$a;->x:D

    .line 248
    iput v0, p0, Lcom/uber/reporter/bw$a;->y:I

    .line 266
    iput-object p1, p0, Lcom/uber/reporter/bw$a;->f:Lcom/uber/reporter/an;

    .line 267
    iput-object p2, p0, Lcom/uber/reporter/bw$a;->a:Lcom/uber/reporter/by;

    .line 268
    iput-object p3, p0, Lcom/uber/reporter/bw$a;->d:Lretrofit2/Retrofit;

    .line 269
    iput-object p4, p0, Lcom/uber/reporter/bw$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 270
    iput-object p5, p0, Lcom/uber/reporter/bw$a;->e:Ladg/a;

    .line 271
    invoke-virtual {p1}, Lcom/uber/reporter/an;->n()Z

    move-result p2

    iput-boolean p2, p0, Lcom/uber/reporter/bw$a;->g:Z

    .line 272
    invoke-virtual {p1}, Lcom/uber/reporter/an;->c()Lcom/uber/reporter/ad;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/reporter/bw$a;->h:Lcom/uber/reporter/ad;

    .line 273
    invoke-static {p1}, Lcom/uber/reporter/bw$a;->a(Lcom/uber/reporter/an;)Lcom/uber/reporter/experimental/k;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/bw$a;->z:Lcom/uber/reporter/experimental/k;

    return-void
.end method

.method private static a(Lcom/uber/reporter/an;)Lcom/uber/reporter/experimental/k;
    .registers 3

    .line 285
    new-instance v0, Lcom/uber/reporter/experimental/k;

    .line 286
    invoke-virtual {p0}, Lcom/uber/reporter/an;->k()Lwa/m;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/reporter/an;->e()Lcom/uber/reporter/ca;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/uber/reporter/experimental/k;-><init>(Lwa/m;Lcom/uber/reporter/ca;)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 580
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->f:Lcom/uber/reporter/an;

    invoke-virtual {v0}, Lcom/uber/reporter/an;->l()Lcom/uber/reporter/experimental/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/reporter/experimental/r;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/reporter/an;
    .registers 2

    .line 291
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->f:Lcom/uber/reporter/an;

    return-object v0
.end method

.method public a(Lcom/uber/reporter/bo;)V
    .registers 2

    .line 327
    iput-object p1, p0, Lcom/uber/reporter/bw$a;->i:Lcom/uber/reporter/bo;

    return-void
.end method

.method public a(Lcom/uber/reporter/d;)V
    .registers 2

    .line 342
    iput-object p1, p0, Lcom/uber/reporter/bw$a;->j:Lcom/uber/reporter/d;

    return-void
.end method

.method public a(Lcom/uber/reporter/m;)V
    .registers 2

    .line 357
    iput-object p1, p0, Lcom/uber/reporter/bw$a;->k:Lcom/uber/reporter/m;

    return-void
.end method

.method public a(Lcom/uber/reporter/s;)V
    .registers 2

    .line 372
    iput-object p1, p0, Lcom/uber/reporter/bw$a;->l:Lcom/uber/reporter/s;

    return-void
.end method

.method public a(Lcom/uber/reporter/w;)V
    .registers 2

    .line 387
    iput-object p1, p0, Lcom/uber/reporter/bw$a;->m:Lcom/uber/reporter/w;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 422
    iput-boolean p1, p0, Lcom/uber/reporter/bw$a;->u:Z

    return-void
.end method

.method public b()Lcom/uber/reporter/bw;
    .registers 2

    .line 300
    invoke-static {p0}, Lcom/uber/reporter/experimental/p;->a(Lcom/uber/reporter/bw$a;)Lcom/uber/reporter/bw;

    move-result-object v0

    return-object v0
.end method

.method public c()Ladg/a;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->e:Ladg/a;

    return-object v0
.end method

.method public d()Lretrofit2/Retrofit;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->d:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public e()Lcom/uber/reporter/bo;
    .registers 2

    .line 318
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->i:Lcom/uber/reporter/bo;

    return-object v0
.end method

.method public f()Lcom/uber/reporter/d;
    .registers 2

    .line 333
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->j:Lcom/uber/reporter/d;

    return-object v0
.end method

.method public g()Lcom/uber/reporter/m;
    .registers 2

    .line 348
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->k:Lcom/uber/reporter/m;

    return-object v0
.end method

.method public h()Lcom/uber/reporter/s;
    .registers 2

    .line 363
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->l:Lcom/uber/reporter/s;

    return-object v0
.end method

.method public i()Lcom/uber/reporter/w;
    .registers 2

    .line 378
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->m:Lcom/uber/reporter/w;

    return-object v0
.end method

.method public j()Lcom/ubercab/rx2/java/LastEventProvider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Lals/a;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->n:Lcom/ubercab/rx2/java/LastEventProvider;

    return-object v0
.end method

.method public k()Lcom/uber/reporter/by;
    .registers 2

    .line 408
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->a:Lcom/uber/reporter/by;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 413
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 436
    iget-boolean v0, p0, Lcom/uber/reporter/bw$a;->u:Z

    return v0
.end method

.method public n()Z
    .registers 2

    .line 441
    iget-boolean v0, p0, Lcom/uber/reporter/bw$a;->v:Z

    return v0
.end method

.method public o()I
    .registers 2

    .line 455
    iget v0, p0, Lcom/uber/reporter/bw$a;->y:I

    return v0
.end method

.method public p()Z
    .registers 2

    .line 473
    iget-boolean v0, p0, Lcom/uber/reporter/bw$a;->w:Z

    return v0
.end method

.method public q()D
    .registers 3

    .line 491
    iget-wide v0, p0, Lcom/uber/reporter/bw$a;->x:D

    return-wide v0
.end method

.method public r()Lcom/uber/reporter/experimental/k;
    .registers 2

    .line 496
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->z:Lcom/uber/reporter/experimental/k;

    return-object v0
.end method

.method public s()Lcom/uber/reporter/experimental/i;
    .registers 2

    .line 509
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->o:Lcom/uber/reporter/experimental/i;

    if-nez v0, :cond_b

    .line 510
    new-instance v0, Lcom/uber/reporter/experimental/i;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/i;-><init>(Lcom/uber/reporter/bw$a;)V

    iput-object v0, p0, Lcom/uber/reporter/bw$a;->o:Lcom/uber/reporter/experimental/i;

    .line 512
    :cond_b
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->o:Lcom/uber/reporter/experimental/i;

    return-object v0
.end method

.method public t()Lcom/uber/reporter/ad;
    .registers 2

    .line 516
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->h:Lcom/uber/reporter/ad;

    return-object v0
.end method

.method public u()Lcom/uber/reporter/ca;
    .registers 2

    .line 520
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->f:Lcom/uber/reporter/an;

    invoke-virtual {v0}, Lcom/uber/reporter/an;->e()Lcom/uber/reporter/ca;

    move-result-object v0

    return-object v0
.end method

.method public v()Lwa/m;
    .registers 2

    .line 524
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->p:Lwa/m;

    if-nez v0, :cond_a

    .line 525
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->f:Lcom/uber/reporter/an;

    invoke-virtual {v0}, Lcom/uber/reporter/an;->k()Lwa/m;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public w()Lwa/n;
    .registers 3

    .line 535
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->q:Lwa/n;

    if-nez v0, :cond_e

    .line 536
    new-instance v0, Lwa/g;

    new-instance v1, Lwa/d;

    invoke-direct {v1}, Lwa/d;-><init>()V

    invoke-direct {v0, v1}, Lwa/g;-><init>(Lwa/d;)V

    :cond_e
    return-object v0
.end method

.method public x()Z
    .registers 2

    .line 541
    iget-boolean v0, p0, Lcom/uber/reporter/bw$a;->g:Z

    return v0
.end method

.method public y()Z
    .registers 2

    .line 554
    iget-boolean v0, p0, Lcom/uber/reporter/bw$a;->t:Z

    return v0
.end method

.method public z()Lwa/a;
    .registers 4

    .line 567
    iget-object v0, p0, Lcom/uber/reporter/bw$a;->r:Lwa/a;

    if-nez v0, :cond_d

    new-instance v0, Lwa/c;

    iget-object v1, p0, Lcom/uber/reporter/bw$a;->b:Lacc/a;

    iget-object v2, p0, Lcom/uber/reporter/bw$a;->s:Lot/a;

    invoke-direct {v0, v1, v2}, Lwa/c;-><init>(Lacc/a;Lot/a;)V

    :cond_d
    return-object v0
.end method
