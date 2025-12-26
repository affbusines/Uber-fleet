.class final Lcom/ubercab/ui/core/slidingbutton/SlidingButton$r;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/slidingbutton/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$r;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/g;
    .registers 4

    .line 147
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$r;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->j(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)Lcom/ubercab/ui/core/slidingbutton/SlidingButton$b;

    move-result-object v0

    check-cast v0, Landroidx/customview/widget/ViewDragHelper$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Lcom/ubercab/ui/core/g;->a(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$a;)Lcom/ubercab/ui/core/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$r;->a()Lcom/ubercab/ui/core/g;

    move-result-object v0

    return-object v0
.end method
