.class public abstract Lcom/ubercab/ui/collection/PreloadableLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private N()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/PreloadableLayoutManager;->a:Z

    return v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method protected f(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/ubercab/ui/collection/PreloadableLayoutManager;->N()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/PreloadableLayoutManager;->b()I

    move-result p1

    return p1
.end method
