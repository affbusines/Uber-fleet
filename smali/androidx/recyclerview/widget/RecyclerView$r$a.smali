.class public Landroidx/recyclerview/widget/RecyclerView$r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 12923
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .registers 6

    .line 12943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12908
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    const/4 v0, 0x0

    .line 12912
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->f:Z

    .line 12916
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    .line 12944
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:I

    .line 12945
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    .line 12946
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:I

    .line 12947
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private b()V
    .registers 3

    .line 12998
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:I

    if-lt v0, v1, :cond_a

    goto :goto_12

    .line 12999
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13001
    :cond_12
    :goto_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:I

    if-lt v0, v1, :cond_17

    return-void

    .line 13002
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 12966
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .registers 5

    .line 13063
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:I

    .line 13064
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    .line 13065
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:I

    .line 13066
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 13067
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->f:Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 12974
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_e

    const/4 v2, -0x1

    .line 12976
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    .line 12977
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(I)V

    .line 12978
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->f:Z

    return-void

    .line 12981
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->f:Z

    if-eqz v0, :cond_38

    .line 12982
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r$a;->b()V

    .line 12983
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$v;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$v;->a(IIILandroid/view/animation/Interpolator;)V

    .line 12984
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    .line 12985
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_35

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 12988
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12991
    :cond_35
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->f:Z

    goto :goto_3a

    .line 12993
    :cond_38
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->g:I

    :goto_3a
    return-void
.end method

.method a()Z
    .registers 2

    .line 12970
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r$a;->d:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
