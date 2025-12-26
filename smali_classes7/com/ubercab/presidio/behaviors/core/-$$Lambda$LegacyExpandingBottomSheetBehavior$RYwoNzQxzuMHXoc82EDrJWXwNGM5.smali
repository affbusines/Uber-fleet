.class public final synthetic Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$RYwoNzQxzuMHXoc82EDrJWXwNGM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

.field private final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$RYwoNzQxzuMHXoc82EDrJWXwNGM5;->f$0:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iput-object p2, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$RYwoNzQxzuMHXoc82EDrJWXwNGM5;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$RYwoNzQxzuMHXoc82EDrJWXwNGM5;->f$0:Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;

    iget-object v1, p0, Lcom/ubercab/presidio/behaviors/core/-$$Lambda$LegacyExpandingBottomSheetBehavior$RYwoNzQxzuMHXoc82EDrJWXwNGM5;->f$1:Landroid/view/View;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/behaviors/core/LegacyExpandingBottomSheetBehavior;->lambda$onLayoutChild$0$LegacyExpandingBottomSheetBehavior(Landroid/view/View;Ljava/lang/Long;)V

    return-void
.end method
