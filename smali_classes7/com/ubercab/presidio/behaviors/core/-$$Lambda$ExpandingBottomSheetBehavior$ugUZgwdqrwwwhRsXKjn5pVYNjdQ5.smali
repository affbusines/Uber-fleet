.class public final synthetic Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$ugUZgwdqrwwwhRsXKjn5pVYNjdQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

.field private final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$ugUZgwdqrwwwhRsXKjn5pVYNjdQ5;->f$0:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    iput-object p2, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$ugUZgwdqrwwwhRsXKjn5pVYNjdQ5;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$ugUZgwdqrwwwhRsXKjn5pVYNjdQ5;->f$0:Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;

    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$ExpandingBottomSheetBehavior$ugUZgwdqrwwwhRsXKjn5pVYNjdQ5;->f$1:Landroid/view/View;

    check-cast p1, Lawf/aa;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/behaviors/core/ExpandingBottomSheetBehavior;->lambda$scheduleBumpCollapse$1$ExpandingBottomSheetBehavior(Landroid/view/View;Lawf/aa;)V

    return-void
.end method
