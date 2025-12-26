.class public Laup/d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laup/d$b;,
        Laup/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Landroidx/recyclerview/widget/RecyclerView$a;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Laup/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$a;)V
    .registers 6

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Laup/d;->b:Z

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laup/d;->f:Landroid/util/SparseArray;

    .line 38
    iput p2, p0, Laup/d;->c:I

    .line 39
    iput-object p3, p0, Laup/d;->d:Ljava/lang/Integer;

    .line 40
    iput-object p4, p0, Laup/d;->e:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 41
    iput-object p1, p0, Laup/d;->a:Landroid/content/Context;

    .line 43
    iget-object p1, p0, Laup/d;->e:Landroidx/recyclerview/widget/RecyclerView$a;

    new-instance p2, Laup/d$1;

    invoke-direct {p2, p0}, Laup/d$1;-><init>(Laup/d;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$c;)V

    return-void
.end method

.method private static synthetic a(Laup/d$a;Laup/d$a;)I
    .registers 4

    .line 114
    invoke-static {p0}, Laup/d$a;->a(Laup/d$a;)I

    move-result v0

    invoke-static {p1}, Laup/d$a;->a(Laup/d$a;)I

    move-result v1

    if-ne v0, v1, :cond_c

    const/4 p0, 0x0

    goto :goto_19

    .line 116
    :cond_c
    invoke-static {p0}, Laup/d$a;->a(Laup/d$a;)I

    move-result p0

    invoke-static {p1}, Laup/d$a;->a(Laup/d$a;)I

    move-result p1

    if-ge p0, p1, :cond_18

    const/4 p0, -0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x1

    :goto_19
    return p0
.end method

.method static synthetic a(Laup/d;)Landroidx/recyclerview/widget/RecyclerView$a;
    .registers 1

    .line 20
    iget-object p0, p0, Laup/d;->e:Landroidx/recyclerview/widget/RecyclerView$a;

    return-object p0
.end method

.method static synthetic a(Laup/d;Z)Z
    .registers 2

    .line 20
    iput-boolean p1, p0, Laup/d;->b:Z

    return p1
.end method

.method public static synthetic lambda$S-2my77FqRJ5XWXu2JJ4j8YUd144(Laup/d$a;Laup/d$a;)I
    .registers 2

    invoke-static {p0, p1}, Laup/d;->a(Laup/d$a;Laup/d$a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 180
    iget-boolean v0, p0, Laup/d;->b:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Laup/d;->e:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v0

    iget-object v1, p0, Laup/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public a(I)I
    .registers 5

    .line 149
    invoke-virtual {p0, p1}, Laup/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 154
    :goto_a
    iget-object v2, p0, Laup/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_26

    .line 155
    iget-object v2, p0, Laup/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laup/d$a;

    invoke-static {v2}, Laup/d$a;->b(Laup/d$a;)I

    move-result v2

    if-le v2, p1, :cond_21

    goto :goto_26

    :cond_21
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_26
    :goto_26
    add-int/2addr p1, v1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 5

    if-nez p2, :cond_17

    .line 74
    iget-object p2, p0, Laup/d;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Laup/d;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    new-instance p2, Laup/d$b;

    iget-object v0, p0, Laup/d;->d:Ljava/lang/Integer;

    invoke-direct {p2, p1, v0}, Laup/d$b;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    return-object p2

    .line 77
    :cond_17
    iget-object v0, p0, Laup/d;->e:Landroidx/recyclerview/widget/RecyclerView$a;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 4

    .line 84
    invoke-virtual {p0, p2}, Laup/d;->g(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 85
    iget-object v0, p0, Laup/d;->e:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p0, p2}, Laup/d;->a(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    return-void

    .line 89
    :cond_10
    iget-object v0, p0, Laup/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laup/d$a;

    invoke-virtual {p2}, Laup/d$a;->a()Ljava/lang/CharSequence;

    move-result-object p2

    .line 90
    check-cast p1, Laup/d$b;

    iget-object p1, p1, Laup/d$b;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_30

    if-eqz p2, :cond_26

    const/4 v0, 0x0

    goto :goto_28

    :cond_26
    const/16 v0, 0x8

    .line 92
    :goto_28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_30

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    return-void
.end method

.method public varargs a([Laup/d$a;)V
    .registers 8

    .line 109
    iget-object v0, p0, Laup/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 111
    sget-object v0, Laup/-$$Lambda$d$S-2my77FqRJ5XWXu2JJ4j8YUd144;->INSTANCE:Laup/-$$Lambda$d$S-2my77FqRJ5XWXu2JJ4j8YUd144;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 120
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v1, v0, :cond_27

    aget-object v3, p1, v1

    .line 121
    invoke-static {v3}, Laup/d$a;->a(Laup/d$a;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Laup/d$a;->a(Laup/d$a;I)I

    .line 122
    iget-object v4, p0, Laup/d;->f:Landroid/util/SparseArray;

    invoke-static {v3}, Laup/d$a;->b(Laup/d$a;)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 126
    :cond_27
    invoke-virtual {p0}, Laup/d;->bN_()V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 102
    invoke-virtual {p0, p1}, Laup/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    goto :goto_14

    .line 104
    :cond_8
    iget-object v0, p0, Laup/d;->e:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p0, p1}, Laup/d;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_14
    return p1
.end method

.method public c(I)J
    .registers 4

    .line 173
    invoke-virtual {p0, p1}, Laup/d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7fffffff

    .line 174
    iget-object v1, p0, Laup/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    goto :goto_1c

    .line 175
    :cond_12
    iget-object v0, p0, Laup/d;->e:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p0, p1}, Laup/d;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->c(I)J

    move-result-wide v0

    :goto_1c
    return-wide v0
.end method

.method public g(I)Z
    .registers 3

    .line 168
    iget-object v0, p0, Laup/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
