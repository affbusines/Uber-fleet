.class public Lcom/uber/gender_identity/update/GenderUpdateRecyclerView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"


# instance fields
.field private O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/uber/gender_identity/update/GenderUpdateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/gender_identity/update/GenderUpdateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/uber/gender_identity/update/GenderUpdateRecyclerView;->O:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 5

    .line 31
    iget v0, p0, Lcom/uber/gender_identity/update/GenderUpdateRecyclerView;->O:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/high16 p2, -0x80000000

    .line 32
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 34
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->onMeasure(II)V

    return-void
.end method
