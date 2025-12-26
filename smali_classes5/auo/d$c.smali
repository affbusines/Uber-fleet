.class public Lauo/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field private c:Landroid/view/ViewGroup;

.field private d:Lauo/c;

.field private e:Lauo/e;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lauo/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lauo/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lauo/d$d;

.field private i:Lauo/g;

.field private j:Lauo/g;

.field private k:Lauo/g;

.field private l:Lauo/g;

.field private m:Lauo/d$g;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lauo/d$f;

.field private t:Z

.field private u:Lcom/ubercab/ui/core/j;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauo/d$c;->f:Ljava/util/ArrayList;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauo/d$c;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Lauo/d$c;->n:Z

    const/4 v1, 0x1

    .line 413
    iput-boolean v1, p0, Lauo/d$c;->o:Z

    .line 414
    iput-boolean v0, p0, Lauo/d$c;->p:Z

    .line 415
    iput-boolean v0, p0, Lauo/d$c;->q:Z

    .line 416
    iput-boolean v1, p0, Lauo/d$c;->r:Z

    .line 417
    sget-object v1, Lauo/d$f;->a:Lauo/d$f;

    iput-object v1, p0, Lauo/d$c;->s:Lauo/d$f;

    .line 418
    iput-boolean v0, p0, Lauo/d$c;->t:Z

    .line 424
    iput-object p1, p0, Lauo/d$c;->a:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauo/d$c;->f:Ljava/util/ArrayList;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauo/d$c;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Lauo/d$c;->n:Z

    const/4 v1, 0x1

    .line 413
    iput-boolean v1, p0, Lauo/d$c;->o:Z

    .line 414
    iput-boolean v0, p0, Lauo/d$c;->p:Z

    .line 415
    iput-boolean v0, p0, Lauo/d$c;->q:Z

    .line 416
    iput-boolean v1, p0, Lauo/d$c;->r:Z

    .line 417
    sget-object v1, Lauo/d$f;->a:Lauo/d$f;

    iput-object v1, p0, Lauo/d$c;->s:Lauo/d$f;

    .line 418
    iput-boolean v0, p0, Lauo/d$c;->t:Z

    .line 429
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lauo/d$c;->a:Landroid/content/Context;

    .line 430
    iput-object p1, p0, Lauo/d$c;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lauo/d$c;)Landroid/view/ViewGroup;
    .registers 1

    .line 397
    iget-object p0, p0, Lauo/d$c;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;
    .registers 6

    .line 949
    new-instance v0, Lauo/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lauo/d$d;-><init>(Ljava/lang/CharSequence;Lcom/ubercab/ui/core/button/BaseMaterialButton$d;Lauo/g;Lauo/d$1;)V

    .line 951
    iget-object p1, p0, Lauo/d$c;->h:Lauo/d$d;

    if-eqz p1, :cond_f

    .line 952
    iget-object p2, p0, Lauo/d$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 955
    :cond_f
    iget-object p1, p0, Lauo/d$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    iput-object v0, p0, Lauo/d$c;->h:Lauo/d$d;

    return-object p0
.end method

.method static synthetic b(Lauo/d$c;)Z
    .registers 1

    .line 397
    iget-boolean p0, p0, Lauo/d$c;->r:Z

    return p0
.end method

.method static synthetic c(Lauo/d$c;)Lcom/ubercab/ui/core/j;
    .registers 1

    .line 397
    iget-object p0, p0, Lauo/d$c;->u:Lcom/ubercab/ui/core/j;

    return-object p0
.end method

.method static synthetic d(Lauo/d$c;)Z
    .registers 1

    .line 397
    iget-boolean p0, p0, Lauo/d$c;->o:Z

    return p0
.end method

.method static synthetic e(Lauo/d$c;)Lauo/d$f;
    .registers 1

    .line 397
    iget-object p0, p0, Lauo/d$c;->s:Lauo/d$f;

    return-object p0
.end method

.method static synthetic f(Lauo/d$c;)Lauo/e;
    .registers 1

    .line 397
    iget-object p0, p0, Lauo/d$c;->e:Lauo/e;

    return-object p0
.end method

.method static synthetic g(Lauo/d$c;)Z
    .registers 1

    .line 397
    iget-boolean p0, p0, Lauo/d$c;->q:Z

    return p0
.end method

.method static synthetic h(Lauo/d$c;)Ljava/util/ArrayList;
    .registers 1

    .line 397
    iget-object p0, p0, Lauo/d$c;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lauo/d$c;)Z
    .registers 1

    .line 397
    iget-boolean p0, p0, Lauo/d$c;->t:Z

    return p0
.end method

.method static synthetic j(Lauo/d$c;)Lauo/g;
    .registers 1

    .line 397
    iget-object p0, p0, Lauo/d$c;->k:Lauo/g;

    return-object p0
.end method

.method static synthetic k(Lauo/d$c;)Z
    .registers 1

    .line 397
    iget-boolean p0, p0, Lauo/d$c;->n:Z

    return p0
.end method

.method static synthetic l(Lauo/d$c;)Lauo/g;
    .registers 1

    .line 397
    iget-object p0, p0, Lauo/d$c;->i:Lauo/g;

    return-object p0
.end method

.method static synthetic m(Lauo/d$c;)Lauo/g;
    .registers 1

    .line 397
    iget-object p0, p0, Lauo/d$c;->j:Lauo/g;

    return-object p0
.end method

.method static synthetic n(Lauo/d$c;)Lauo/g;
    .registers 1

    .line 397
    iget-object p0, p0, Lauo/d$c;->l:Lauo/g;

    return-object p0
.end method

.method static synthetic o(Lauo/d$c;)Lauo/c;
    .registers 1

    .line 397
    iget-object p0, p0, Lauo/d$c;->d:Lauo/c;

    return-object p0
.end method

.method static synthetic p(Lauo/d$c;)Z
    .registers 1

    .line 397
    iget-boolean p0, p0, Lauo/d$c;->p:Z

    return p0
.end method

.method static synthetic q(Lauo/d$c;)Lauo/d$g;
    .registers 1

    .line 397
    iget-object p0, p0, Lauo/d$c;->m:Lauo/d$g;

    return-object p0
.end method


# virtual methods
.method public a(I)Lauo/d$c;
    .registers 3

    .line 443
    iget-object v0, p0, Lauo/d$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauo/d$c;->a(Ljava/lang/CharSequence;)Lauo/d$c;

    move-result-object p1

    return-object p1
.end method

.method public a(ILauo/g;)Lauo/d$c;
    .registers 4

    .line 482
    iget-object v0, p0, Lauo/d$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lauo/c;)Lauo/d$c;
    .registers 2

    .line 618
    iput-object p1, p0, Lauo/d$c;->d:Lauo/c;

    return-object p0
.end method

.method public a(Lauo/d$f;)Lauo/d$c;
    .registers 2

    .line 906
    iput-object p1, p0, Lauo/d$c;->s:Lauo/d$f;

    return-object p0
.end method

.method public a(Lauo/d$g;)Lauo/d$c;
    .registers 2

    .line 469
    iput-object p1, p0, Lauo/d$c;->m:Lauo/d$g;

    return-object p0
.end method

.method public a(Lauo/g;)Lauo/d$c;
    .registers 2

    .line 795
    iput-object p1, p0, Lauo/d$c;->i:Lauo/g;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lauo/d$c;
    .registers 2

    .line 872
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lauo/d$c;->q:Z

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lauo/d$c;
    .registers 4

    .line 456
    new-instance v0, Lauo/d$g$a;

    iget-object v1, p0, Lauo/d$c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lauo/d$g$a;-><init>(Landroid/content/Context;)V

    .line 457
    invoke-virtual {v0, p1}, Lauo/d$g$a;->a(Ljava/lang/CharSequence;)Lauo/d$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lauo/d$g$a;->a()Lauo/d$g;

    move-result-object p1

    iput-object p1, p0, Lauo/d$c;->m:Lauo/d$g;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;
    .registers 6

    .line 494
    new-instance v0, Lauo/d$d;

    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lauo/d$d;-><init>(Ljava/lang/CharSequence;Lcom/ubercab/ui/core/button/BaseMaterialButton$d;Lauo/g;Lauo/d$1;)V

    .line 496
    iget-object p1, p0, Lauo/d$c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 497
    iget-object p1, p0, Lauo/d$c;->f:Ljava/util/ArrayList;

    iget-object p2, p0, Lauo/d$c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 498
    iget-object p1, p0, Lauo/d$c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 500
    :cond_1c
    iget-object p1, p0, Lauo/d$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object p1, p0, Lauo/d$c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lauo/d$c;
    .registers 2

    .line 607
    iput-boolean p1, p0, Lauo/d$c;->p:Z

    return-object p0
.end method

.method public a()Lauo/d;
    .registers 5

    .line 924
    iget-object v0, p0, Lauo/d$c;->m:Lauo/d$g;

    const-string v1, ""

    if-nez v0, :cond_1b

    iget-object v0, p0, Lauo/d$c;->e:Lauo/e;

    if-nez v0, :cond_1b

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " voiceHeader or BaseModalViewProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 928
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 929
    sget-object v0, Lauo/d$b;->b:Lauo/d$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    :cond_3e
    new-instance v0, Lauo/d;

    invoke-direct {v0, p0}, Lauo/d;-><init>(Lauo/d$c;)V

    return-object v0
.end method

.method public b(ILauo/g;)Lauo/d$c;
    .registers 4

    .line 686
    iget-object v0, p0, Lauo/d$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lauo/d$c;->c(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lauo/g;)Lauo/d$c;
    .registers 2

    .line 824
    iput-object p1, p0, Lauo/d$c;->k:Lauo/g;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;
    .registers 6

    .line 644
    new-instance v0, Lauo/d$d;

    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lauo/d$d;-><init>(Ljava/lang/CharSequence;Lcom/ubercab/ui/core/button/BaseMaterialButton$d;Lauo/g;Lauo/d$1;)V

    .line 646
    iget-object p1, p0, Lauo/d$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object p1, p0, Lauo/d$c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Lauo/d$c;
    .registers 2

    .line 845
    iput-boolean p1, p0, Lauo/d$c;->n:Z

    return-object p0
.end method

.method public c(ILauo/g;)Lauo/d$c;
    .registers 4

    .line 750
    iget-object v0, p0, Lauo/d$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lauo/d$c;->d(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;
    .registers 4

    .line 697
    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    invoke-direct {p0, v0, p1, p2}, Lauo/d$c;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object p1

    return-object p1
.end method

.method public d(ILauo/g;)Lauo/d$c;
    .registers 4

    .line 773
    iget-object v0, p0, Lauo/d$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lauo/d$c;->e(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;
    .registers 7

    .line 761
    iget-object v0, p0, Lauo/d$c;->f:Ljava/util/ArrayList;

    new-instance v1, Lauo/d$d;

    sget-object v2, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p2, v3}, Lauo/d$d;-><init>(Ljava/lang/CharSequence;Lcom/ubercab/ui/core/button/BaseMaterialButton$d;Lauo/g;Lauo/d$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;
    .registers 7

    .line 784
    iget-object v0, p0, Lauo/d$c;->f:Ljava/util/ArrayList;

    new-instance v1, Lauo/d$d;

    sget-object v2, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, p2, v3}, Lauo/d$d;-><init>(Ljava/lang/CharSequence;Lcom/ubercab/ui/core/button/BaseMaterialButton$d;Lauo/g;Lauo/d$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
