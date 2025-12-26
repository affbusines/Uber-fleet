.class public abstract Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static varargs create([Landroidx/core/util/Pair;)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/core/util/Pair<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/ubercab/ui/collection/model/AutoValue_FrameLayoutViewModel;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ubercab/ui/collection/model/AutoValue_FrameLayoutViewModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getNumberOfItems()I
    .registers 2

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->viewModelLayoutParamPairs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParamAtPosition(I)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->viewModelLayoutParamPairs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method public getViewModelAtPosition(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .registers 3

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->viewModelLayoutParamPairs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object p1
.end method

.method abstract viewModelLayoutParamPairs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation
.end method
