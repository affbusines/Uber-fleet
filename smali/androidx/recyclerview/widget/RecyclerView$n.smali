.class public Landroidx/recyclerview/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$n$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$n$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 6184
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:I

    .line 6191
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6192
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/Set;

    return-void
.end method

.method private b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;
    .registers 4

    .line 6385
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n$a;

    if-nez v0, :cond_14

    .line 6387
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$n$a;-><init>()V

    .line 6388
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    return-object v0
.end method


# virtual methods
.method a(JJ)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-wide p3

    :cond_7
    const-wide/16 v0, 0x4

    .line 6292
    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long p1, p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public a(I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 4

    .line 6239
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n$a;

    if-eqz p1, :cond_32

    .line 6240
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 6241
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 6242
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    if-ltz v0, :cond_32

    .line 6243
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->u()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 6244
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    return-object p1

    :cond_2f
    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .registers 5

    const/4 v0, 0x0

    .line 6198
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_31

    .line 6199
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n$a;

    .line 6200
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 6201
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-static {v3}, Ldz/a;->c(Landroid/view/View;)V

    goto :goto_17

    .line 6203
    :cond_29
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_31
    return-void
.end method

.method a(IJ)V
    .registers 6

    .line 6296
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object p1

    .line 6297
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->a(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:J

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;)V"
        }
    .end annotation

    .line 6333
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$a;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 6374
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->c()V

    :cond_5
    if-nez p3, :cond_e

    .line 6376
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:I

    if-nez p1, :cond_e

    .line 6377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->a()V

    :cond_e
    if-eqz p2, :cond_13

    .line 6380
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->b()V

    :cond_13
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$a;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a<",
            "*>;Z)V"
        }
    .end annotation

    .line 6347
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6348
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_3f

    if-nez p2, :cond_3f

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6349
    :goto_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_3f

    .line 6350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6351
    :goto_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    .line 6353
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    .line 6352
    invoke-static {v2}, Ldz/a;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    :cond_3f
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 5

    .line 6275
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j()I

    move-result v0

    .line 6276
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 6277
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n$a;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$n$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_20

    .line 6278
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->r_:Landroid/view/View;

    invoke-static {p1}, Ldz/a;->c(Landroid/view/View;)V

    return-void

    .line 6284
    :cond_20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->y()V

    .line 6285
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(IJJ)Z
    .registers 10

    .line 6308
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method b()V
    .registers 2

    .line 6318
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:I

    return-void
.end method

.method b(IJ)V
    .registers 6

    .line 6302
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object p1

    .line 6303
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->a(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:J

    return-void
.end method

.method b(IJJ)Z
    .registers 10

    .line 6313
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->b(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method c()V
    .registers 2

    .line 6322
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:I

    return-void
.end method
