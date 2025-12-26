.class public abstract Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation


# static fields
.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroidx/recyclerview/widget/RecyclerView$w;

.field i:Landroidx/recyclerview/widget/RecyclerView$w;

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroidx/recyclerview/widget/RecyclerView$o;

.field n:Z

.field o:I

.field p:Landroidx/recyclerview/widget/RecyclerView;

.field q:Landroidx/recyclerview/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field public final r_:Landroid/view/View;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11782
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$w;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 11812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11676
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 11677
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    const-wide/16 v1, -0x1

    .line 11678
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:J

    .line 11679
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    .line 11680
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:I

    const/4 v1, 0x0

    .line 11683
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 11685
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 11784
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Ljava/util/List;

    .line 11785
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->l:Ljava/util/List;

    const/4 v2, 0x0

    .line 11787
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->s:I

    .line 11791
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11793
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->n:Z

    .line 11797
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->t:I

    .line 11800
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->o:I

    if-eqz p1, :cond_29

    .line 11816
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    return-void

    .line 11814
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F()V
    .registers 2

    .line 12124
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Ljava/util/List;

    if-nez v0, :cond_13

    .line 12125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Ljava/util/List;

    .line 12126
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->l:Ljava/util/List;

    :cond_13
    return-void
.end method


# virtual methods
.method A()Z
    .registers 2

    .line 12261
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method B()Z
    .registers 2

    .line 12269
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-static {v0}, Ldu/ad;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method C()Z
    .registers 2

    .line 12273
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final a()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11907
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()I

    move-result v0

    return v0
.end method

.method a(II)V
    .registers 5

    .line 12107
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    return-void
.end method

.method a(IIZ)V
    .registers 5

    const/16 v0, 0x8

    .line 11820
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)V

    .line 11821
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->a(IZ)V

    .line 11822
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    return-void
.end method

.method a(IZ)V
    .registers 5

    .line 11826
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 11827
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    .line 11829
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:I

    if-ne v0, v1, :cond_11

    .line 11830
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:I

    :cond_11
    if-eqz p2, :cond_18

    .line 11833
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:I

    .line 11835
    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 11836
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 11837
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    :cond_30
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$o;Z)V
    .registers 3

    .line 12070
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12071
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->n:Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 12171
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 12172
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->t:I

    goto :goto_10

    .line 12174
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    .line 12175
    invoke-static {v0}, Ldu/ad;->g(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->t:I

    :goto_10
    const/4 v0, 0x4

    .line 12177
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)Z

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .registers 4

    const/16 v0, 0x400

    if-nez p1, :cond_8

    .line 12116
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)V

    goto :goto_15

    .line 12117
    :cond_8
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_15

    .line 12118
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->F()V

    .line 12119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_15
    return-void
.end method

.method public final a(Z)V
    .registers 4

    const/4 v0, 0x1

    .line 12228
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->s:I

    if-eqz p1, :cond_7

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_7
    add-int/2addr v1, v0

    :goto_8
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->s:I

    .line 12229
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->s:I

    if-gez v1, :cond_28

    const/4 p1, 0x0

    .line 12230
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->s:I

    .line 12235
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3f

    :cond_28
    if-nez p1, :cond_33

    if-ne v1, v0, :cond_33

    .line 12238
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    goto :goto_3f

    :cond_33
    if-eqz p1, :cond_3f

    .line 12239
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->s:I

    if-nez p1, :cond_3f

    .line 12240
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    :cond_3f
    :goto_3f
    return-void
.end method

.method a(I)Z
    .registers 3

    .line 12091
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method b()V
    .registers 2

    const/4 v0, -0x1

    .line 11842
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    .line 11843
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:I

    return-void
.end method

.method b(I)V
    .registers 3

    .line 12111
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 12185
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->t:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)Z

    const/4 p1, 0x0

    .line 12187
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->t:I

    return-void
.end method

.method c()V
    .registers 3

    .line 11847
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 11848
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    :cond_9
    return-void
.end method

.method d()Z
    .registers 2

    .line 11853
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final e()I
    .registers 3

    .line 11894
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    :cond_7
    return v0
.end method

.method public final f()I
    .registers 4

    .line 11942
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->q:Landroidx/recyclerview/widget/RecyclerView$a;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 11945
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    return v1

    .line 11949
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_12

    return v1

    .line 11953
    :cond_12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v2

    if-ne v2, v1, :cond_1b

    return v1

    .line 11957
    :cond_1b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->q:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$w;I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 2

    .line 11995
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 11998
    :cond_6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v0

    return v0
.end method

.method public final h()I
    .registers 2

    .line 12025
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    return v0
.end method

.method public final i()J
    .registers 3

    .line 12035
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:J

    return-wide v0
.end method

.method public final j()I
    .registers 2

    .line 12042
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    return v0
.end method

.method k()Z
    .registers 2

    .line 12046
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method l()V
    .registers 2

    .line 12050
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method m()Z
    .registers 2

    .line 12054
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method n()V
    .registers 2

    .line 12058
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    return-void
.end method

.method o()V
    .registers 2

    .line 12062
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    return-void
.end method

.method p()Z
    .registers 2

    .line 12075
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method q()Z
    .registers 2

    .line 12079
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method r()Z
    .registers 3

    .line 12083
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method s()Z
    .registers 2

    .line 12087
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method t()Z
    .registers 2

    .line 12095
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 12193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ViewHolder"

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 12194
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12195
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12197
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->k()Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v0, " scrap "

    .line 12198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12199
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->n:Z

    if-eqz v0, :cond_70

    const-string v0, "[changeScrap]"

    goto :goto_72

    :cond_70
    const-string v0, "[attachedScrap]"

    :goto_72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12201
    :cond_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->p()Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12202
    :cond_80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->r()Z

    move-result v0

    if-nez v0, :cond_8b

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12203
    :cond_8b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->q()Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12204
    :cond_96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->s()Z

    move-result v0

    if-eqz v0, :cond_a1

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12205
    :cond_a1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->d()Z

    move-result v0

    if-eqz v0, :cond_ac

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12206
    :cond_ac
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->t()Z

    move-result v0

    if-eqz v0, :cond_b7

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12207
    :cond_b7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->z()Z

    move-result v0

    if-nez v0, :cond_d8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12208
    :cond_d8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->v()Z

    move-result v0

    if-eqz v0, :cond_e3

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12210
    :cond_e3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f0

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f0
    const-string v0, "}"

    .line 12211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .registers 3

    .line 12099
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method v()Z
    .registers 2

    .line 12103
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method w()V
    .registers 2

    .line 12131
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 12132
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12134
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    return-void
.end method

.method x()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_17

    .line 12139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_14

    .line 12144
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->l:Ljava/util/List;

    return-object v0

    .line 12141
    :cond_14
    :goto_14
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$w;->r:Ljava/util/List;

    return-object v0

    .line 12147
    :cond_17
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$w;->r:Ljava/util/List;

    return-object v0
.end method

.method y()V
    .registers 5

    const/4 v0, 0x0

    .line 12152
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    const/4 v1, -0x1

    .line 12153
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 12154
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    const-wide/16 v2, -0x1

    .line 12155
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:J

    .line 12156
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:I

    .line 12157
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->s:I

    const/4 v2, 0x0

    .line 12158
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 12159
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 12160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->w()V

    .line 12161
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->t:I

    .line 12162
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->o:I

    .line 12163
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public final z()Z
    .registers 2

    .line 12252
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    .line 12253
    invoke-static {v0}, Ldu/ad;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
