.class public Lazt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lazt/g;

.field private a:Lazw/b;

.field private b:Lazw/a;

.field private c:Lazn/c;

.field private d:Lazn/c;

.field private e:Lazn/c;

.field private f:Z

.field private g:Lazt/a;

.field private h:Lazt/e;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lazt/l;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lazt/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lazj/a;

.field private y:Lazj/a;

.field private z:Lazt/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lazt/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazt/m;-><init>(Ljava/security/Key;)V

    iput-object v0, p0, Lazt/j;->a:Lazw/b;

    .line 71
    new-instance v0, Lazt/m;

    invoke-direct {v0, v1}, Lazt/m;-><init>(Ljava/security/Key;)V

    iput-object v0, p0, Lazt/j;->b:Lazw/a;

    .line 83
    new-instance v0, Lazt/l;

    invoke-direct {v0}, Lazt/l;-><init>()V

    iput-object v0, p0, Lazt/j;->l:Lazt/l;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazt/j;->m:Ljava/util/List;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lazt/j;->n:Z

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lazt/j;->q:Z

    .line 100
    iput-boolean v0, p0, Lazt/j;->u:Z

    .line 101
    iput-boolean v0, p0, Lazt/j;->v:Z

    return-void
.end method


# virtual methods
.method public a()Lazt/j;
    .registers 2

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lazt/j;->n:Z

    return-object p0
.end method

.method public b()Lazt/j;
    .registers 2

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lazt/j;->q:Z

    return-object p0
.end method

.method public c()Lazt/j;
    .registers 2

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lazt/j;->u:Z

    return-object p0
.end method

.method public d()Lazt/i;
    .registers 5

    .line 643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 644
    iget-boolean v1, p0, Lazt/j;->u:Z

    if-nez v1, :cond_60

    .line 646
    iget-boolean v1, p0, Lazt/j;->v:Z

    if-nez v1, :cond_5b

    .line 648
    iget-boolean v1, p0, Lazt/j;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_26

    .line 650
    iget-object v1, p0, Lazt/j;->g:Lazt/a;

    if-nez v1, :cond_21

    .line 652
    new-instance v1, Lazt/a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lazt/a;-><init>(Ljava/util/Set;Z)V

    iput-object v1, p0, Lazt/j;->g:Lazt/a;

    .line 654
    :cond_21
    iget-object v1, p0, Lazt/j;->g:Lazt/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_26
    iget-object v1, p0, Lazt/j;->h:Lazt/e;

    if-nez v1, :cond_32

    .line 659
    new-instance v1, Lazt/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lazt/e;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lazt/j;->h:Lazt/e;

    .line 661
    :cond_32
    iget-object v1, p0, Lazt/j;->h:Lazt/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v1, p0, Lazt/j;->l:Lazt/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v1, p0, Lazt/j;->j:Ljava/lang/String;

    if-nez v1, :cond_48

    new-instance v1, Lazt/n;

    iget-boolean v2, p0, Lazt/j;->i:Z

    invoke-direct {v1, v2}, Lazt/n;-><init>(Z)V

    goto :goto_4e

    :cond_48
    new-instance v2, Lazt/n;

    invoke-direct {v2, v1}, Lazt/n;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 666
    :goto_4e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    new-instance v1, Lazt/f;

    iget-boolean v2, p0, Lazt/j;->k:Z

    invoke-direct {v1, v2}, Lazt/f;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_5b
    iget-object v1, p0, Lazt/j;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 673
    :cond_60
    new-instance v1, Lazt/i;

    invoke-direct {v1}, Lazt/i;-><init>()V

    .line 674
    invoke-virtual {v1, v0}, Lazt/i;->a(Ljava/util/List;)V

    .line 675
    iget-object v0, p0, Lazt/j;->a:Lazw/b;

    invoke-virtual {v1, v0}, Lazt/i;->a(Lazw/b;)V

    .line 676
    iget-object v0, p0, Lazt/j;->b:Lazw/a;

    invoke-virtual {v1, v0}, Lazt/i;->a(Lazw/a;)V

    .line 678
    iget-object v0, p0, Lazt/j;->c:Lazn/c;

    invoke-virtual {v1, v0}, Lazt/i;->a(Lazn/c;)V

    .line 679
    iget-object v0, p0, Lazt/j;->d:Lazn/c;

    invoke-virtual {v1, v0}, Lazt/i;->b(Lazn/c;)V

    .line 680
    iget-object v0, p0, Lazt/j;->e:Lazn/c;

    invoke-virtual {v1, v0}, Lazt/i;->c(Lazn/c;)V

    .line 682
    iget-boolean v0, p0, Lazt/j;->n:Z

    invoke-virtual {v1, v0}, Lazt/i;->a(Z)V

    .line 683
    iget-boolean v0, p0, Lazt/j;->o:Z

    invoke-virtual {v1, v0}, Lazt/i;->b(Z)V

    .line 684
    iget-boolean v0, p0, Lazt/j;->p:Z

    invoke-virtual {v1, v0}, Lazt/i;->c(Z)V

    .line 686
    iget-boolean v0, p0, Lazt/j;->w:Z

    invoke-virtual {v1, v0}, Lazt/i;->d(Z)V

    .line 688
    iget-boolean v0, p0, Lazt/j;->q:Z

    invoke-virtual {v1, v0}, Lazt/i;->e(Z)V

    .line 690
    iget-boolean v0, p0, Lazt/j;->s:Z

    invoke-virtual {v1, v0}, Lazt/i;->g(Z)V

    .line 692
    iget-boolean v0, p0, Lazt/j;->r:Z

    invoke-virtual {v1, v0}, Lazt/i;->f(Z)V

    .line 693
    iget-boolean v0, p0, Lazt/j;->t:Z

    invoke-virtual {v1, v0}, Lazt/i;->h(Z)V

    .line 695
    iget-object v0, p0, Lazt/j;->z:Lazt/h;

    invoke-virtual {v1, v0}, Lazt/i;->a(Lazt/h;)V

    .line 696
    iget-object v0, p0, Lazt/j;->A:Lazt/g;

    invoke-virtual {v1, v0}, Lazt/i;->a(Lazt/g;)V

    .line 698
    iget-object v0, p0, Lazt/j;->x:Lazj/a;

    invoke-virtual {v1, v0}, Lazt/i;->a(Lazj/a;)V

    .line 699
    iget-object v0, p0, Lazt/j;->y:Lazj/a;

    invoke-virtual {v1, v0}, Lazt/i;->b(Lazj/a;)V

    return-object v1
.end method
