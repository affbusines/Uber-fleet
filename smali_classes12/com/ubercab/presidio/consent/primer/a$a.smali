.class final Lcom/ubercab/presidio/consent/primer/a$a;
.super Lcom/ubercab/presidio/consent/primer/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/consent/primer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private A:Landroid/net/Uri;

.field private a:Lcom/ubercab/presidio/consent/primer/e;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 448
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/primer/c$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/presidio/consent/primer/c;)V
    .registers 3

    .line 450
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/primer/c$a;-><init>()V

    .line 451
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->a()Lcom/ubercab/presidio/consent/primer/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->a:Lcom/ubercab/presidio/consent/primer/e;

    .line 452
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->b:Ljava/lang/Boolean;

    .line 453
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->c:Ljava/lang/Integer;

    .line 454
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->d:Ljava/lang/Integer;

    .line 455
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->e:Ljava/lang/Integer;

    .line 456
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->f:Ljava/lang/Integer;

    .line 457
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->g:Ljava/lang/Integer;

    .line 458
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->h:Ljava/lang/Integer;

    .line 459
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->i:Ljava/lang/Integer;

    .line 460
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->j:Ljava/lang/Boolean;

    .line 461
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->k:Ljava/lang/String;

    .line 462
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->l:Ljava/lang/String;

    .line 463
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->m:Ljava/lang/String;

    .line 464
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->n:Ljava/lang/String;

    .line 465
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->o:Ljava/lang/String;

    .line 466
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->p:Ljava/lang/String;

    .line 467
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->q()Lio/reactivex/functions/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->q:Lio/reactivex/functions/Function;

    .line 468
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->r()Lio/reactivex/functions/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->r:Lio/reactivex/functions/Function;

    .line 469
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->s()Lio/reactivex/functions/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->s:Lio/reactivex/functions/Function;

    .line 470
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->t()Lio/reactivex/functions/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->t:Lio/reactivex/functions/Function;

    .line 471
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->u()Lio/reactivex/functions/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->u:Lio/reactivex/functions/Function;

    .line 472
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->v()Lio/reactivex/functions/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->v:Lio/reactivex/functions/Function;

    .line 473
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->w:Ljava/lang/Integer;

    .line 474
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->x:Ljava/lang/Integer;

    .line 475
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->y:Ljava/lang/String;

    .line 476
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/a$a;->z:Ljava/lang/Integer;

    .line 477
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->A()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->A:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/consent/primer/c;Lcom/ubercab/presidio/consent/primer/a$1;)V
    .registers 3

    .line 420
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/primer/a$a;-><init>(Lcom/ubercab/presidio/consent/primer/c;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 497
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/consent/primer/e;)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 484
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->a:Lcom/ubercab/presidio/consent/primer/e;

    return-object p0

    .line 482
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/reactivex/functions/Function;)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ubercab/presidio/consent/primer/c$a;"
        }
    .end annotation

    .line 572
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->r:Lio/reactivex/functions/Function;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 492
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->b:Ljava/lang/Boolean;

    return-object p0

    .line 490
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deferrable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 542
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 532
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/presidio/consent/primer/c;
    .registers 33

    move-object/from16 v0, p0

    .line 623
    iget-object v1, v0, Lcom/ubercab/presidio/consent/primer/a$a;->a:Lcom/ubercab/presidio/consent/primer/e;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 626
    :cond_19
    iget-object v1, v0, Lcom/ubercab/presidio/consent/primer/a$a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_2e

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deferrable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 629
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/presidio/consent/primer/a$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_43

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 632
    :cond_43
    iget-object v1, v0, Lcom/ubercab/presidio/consent/primer/a$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_58

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 635
    :cond_58
    iget-object v1, v0, Lcom/ubercab/presidio/consent/primer/a$a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6d

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " acceptButtonText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 638
    :cond_6d
    iget-object v1, v0, Lcom/ubercab/presidio/consent/primer/a$a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_82

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " acceptButtonPermissionGrantedText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 641
    :cond_82
    iget-object v1, v0, Lcom/ubercab/presidio/consent/primer/a$a;->g:Ljava/lang/Integer;

    if-nez v1, :cond_97

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deferButtonText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 644
    :cond_97
    iget-object v1, v0, Lcom/ubercab/presidio/consent/primer/a$a;->h:Ljava/lang/Integer;

    if-nez v1, :cond_ac

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cancelButtonText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 647
    :cond_ac
    iget-object v1, v0, Lcom/ubercab/presidio/consent/primer/a$a;->i:Ljava/lang/Integer;

    if-nez v1, :cond_c1

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " navIcon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 650
    :cond_c1
    iget-object v1, v0, Lcom/ubercab/presidio/consent/primer/a$a;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_d6

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " defaultActionOnNav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 653
    :cond_d6
    iget-object v1, v0, Lcom/ubercab/presidio/consent/primer/a$a;->w:Ljava/lang/Integer;

    if-nez v1, :cond_eb

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " legalText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 656
    :cond_eb
    iget-object v1, v0, Lcom/ubercab/presidio/consent/primer/a$a;->x:Ljava/lang/Integer;

    if-nez v1, :cond_100

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " learnMoreLinkText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 659
    :cond_100
    iget-object v1, v0, Lcom/ubercab/presidio/consent/primer/a$a;->z:Ljava/lang/Integer;

    if-nez v1, :cond_115

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " illustration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 662
    :cond_115
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19e

    .line 665
    new-instance v1, Lcom/ubercab/presidio/consent/primer/a;

    move-object v3, v1

    iget-object v4, v0, Lcom/ubercab/presidio/consent/primer/a$a;->a:Lcom/ubercab/presidio/consent/primer/e;

    iget-object v5, v0, Lcom/ubercab/presidio/consent/primer/a$a;->b:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->c:Ljava/lang/Integer;

    .line 668
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->d:Ljava/lang/Integer;

    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->e:Ljava/lang/Integer;

    .line 670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->f:Ljava/lang/Integer;

    .line 671
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->g:Ljava/lang/Integer;

    .line 672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->h:Ljava/lang/Integer;

    .line 673
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->i:Ljava/lang/Integer;

    .line 674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->j:Ljava/lang/Boolean;

    .line 675
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v0, Lcom/ubercab/presidio/consent/primer/a$a;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/ubercab/presidio/consent/primer/a$a;->l:Ljava/lang/String;

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->m:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->o:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->q:Lio/reactivex/functions/Function;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->r:Lio/reactivex/functions/Function;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->s:Lio/reactivex/functions/Function;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->t:Lio/reactivex/functions/Function;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->u:Lio/reactivex/functions/Function;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->v:Lio/reactivex/functions/Function;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->w:Ljava/lang/Integer;

    .line 688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v26

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->x:Ljava/lang/Integer;

    .line 689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v27

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->y:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->z:Ljava/lang/Integer;

    .line 691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v2, v0, Lcom/ubercab/presidio/consent/primer/a$a;->A:Landroid/net/Uri;

    move-object/from16 v30, v2

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Lcom/ubercab/presidio/consent/primer/a;-><init>(Lcom/ubercab/presidio/consent/primer/e;Ljava/lang/Boolean;IIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IILjava/lang/String;ILandroid/net/Uri;Lcom/ubercab/presidio/consent/primer/a$1;)V

    return-object v1

    .line 663
    :cond_19e
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

.method public b(I)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Lio/reactivex/functions/Function;)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ubercab/presidio/consent/primer/c$a;"
        }
    .end annotation

    .line 577
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->s:Lio/reactivex/functions/Function;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 547
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Lio/reactivex/functions/Function;)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ubercab/presidio/consent/primer/c$a;"
        }
    .end annotation

    .line 582
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->t:Lio/reactivex/functions/Function;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 552
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Lio/reactivex/functions/Function;)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ubercab/presidio/consent/primer/c$a;"
        }
    .end annotation

    .line 587
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->u:Lio/reactivex/functions/Function;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 557
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Lio/reactivex/functions/Function;)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ubercab/presidio/consent/primer/c$a;"
        }
    .end annotation

    .line 592
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->v:Lio/reactivex/functions/Function;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 562
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 607
    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 527
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(I)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(I)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public j(I)Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 2

    .line 612
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/a$a;->z:Ljava/lang/Integer;

    return-object p0
.end method
