.class Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;

    invoke-static {v0, p1, p2, p3}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->access$000(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->access$100(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior$a;->a:Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;->access$200(Lcom/ubercab/presidio/behaviors/core/DisableableBottomSheetBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
