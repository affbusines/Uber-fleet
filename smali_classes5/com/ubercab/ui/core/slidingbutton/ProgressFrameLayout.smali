.class public final Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout$a;


# instance fields
.field private final c:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->b:Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 52
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->c:Landroid/widget/ProgressBar;

    .line 56
    iget-object p2, p0, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->c:Landroid/widget/ProgressBar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 57
    iget-object p2, p0, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->c:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->c:Landroid/widget/ProgressBar;

    const/high16 p2, 0x3f400000    # 0.75f

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->c:Landroid/widget/ProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->c:Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "progressBar.indeterminateDrawable"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/ProgressFrameLayout;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
