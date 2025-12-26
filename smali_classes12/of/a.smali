.class public final Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lof/a;

.field private static final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroid/view/View;",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroid/content/Context;",
            "Lcom/ubercab/ui/core/tooltip/BaseTooltipView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lof/a;

    invoke-direct {v0}, Lof/a;-><init>()V

    sput-object v0, Lof/a;->a:Lof/a;

    .line 15
    sget-object v0, Lof/a$a;->a:Lof/a$a;

    check-cast v0, Laws/b;

    sput-object v0, Lof/a;->b:Laws/b;

    .line 18
    sget-object v0, Lof/a$b;->a:Lof/a$b;

    check-cast v0, Laws/b;

    sput-object v0, Lof/a;->c:Laws/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Ljava/lang/String;Laws/b;Laws/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Laws/b<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/widget/PopupWindow;",
            ">;",
            "Laws/b<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/ubercab/ui/core/tooltip/BaseTooltipView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "anchorView"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBuilder"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipViewProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 59
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;

    .line 60
    invoke-interface {p2, p3}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/PopupWindow;

    .line 61
    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 62
    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(I)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p3, p1, p1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->measure(II)V

    .line 65
    invoke-virtual {p3}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->g()V

    .line 66
    new-instance v1, Lof/-$$Lambda$a$6rYlfEyI4gg7r5b7w9pvVaRryWs8;

    invoke-direct {v1, p2}, Lof/-$$Lambda$a$6rYlfEyI4gg7r5b7w9pvVaRryWs8;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {p3, v1}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->a(Lcom/ubercab/ui/core/tooltip/BaseTooltipView$g;)V

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_0_5x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    .line 68
    invoke-virtual {p3}, Lcom/ubercab/ui/core/tooltip/BaseTooltipView;->getMeasuredWidth()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, v0

    .line 69
    invoke-virtual {p2, p0, p3, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private static final a(Landroid/view/View;Ljava/lang/String;Laws/b;Laws/b;Landroid/view/View;)V
    .registers 5

    const-string p4, "$anchorView"

    invoke-static {p0, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$windowBuilder"

    invoke-static {p2, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$tooltipViewProvider"

    invoke-static {p3, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p1, p2, p3}, Lof/a;->a(Landroid/view/View;Ljava/lang/String;Laws/b;Laws/b;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Ljava/lang/String;Z)V
    .registers 11

    const-string v0, "anchorView"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lof/a;->a(Landroid/view/View;Ljava/lang/String;ZLaws/b;Laws/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Ljava/lang/String;ZLaws/b;Laws/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Z",
            "Laws/b<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/widget/PopupWindow;",
            ">;",
            "Laws/b<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/ubercab/ui/core/tooltip/BaseTooltipView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "anchorView"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBuilder"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipViewProvider"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_22

    :cond_21
    move-object v0, v2

    :goto_22
    if-eqz v0, :cond_34

    if-nez p2, :cond_31

    if-eqz p1, :cond_31

    .line 40
    new-instance p2, Lof/-$$Lambda$a$LjQQbFPoybmc-UMh0iCH8lOo7Bc8;

    invoke-direct {p2, p0, p1, p3, p4}, Lof/-$$Lambda$a$LjQQbFPoybmc-UMh0iCH8lOo7Bc8;-><init>(Landroid/view/View;Ljava/lang/String;Laws/b;Laws/b;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_34

    .line 44
    :cond_31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    :goto_34
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/String;ZLaws/b;Laws/b;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_6

    .line 32
    sget-object p3, Lof/a;->b:Laws/b;

    :cond_6
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_c

    .line 33
    sget-object p4, Lof/a;->c:Laws/b;

    .line 28
    :cond_c
    invoke-static {p0, p1, p2, p3, p4}, Lof/a;->a(Landroid/view/View;Ljava/lang/String;ZLaws/b;Laws/b;)V

    return-void
.end method

.method private static final a(Landroid/widget/PopupWindow;Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V
    .registers 3

    const-string v0, "$popupWindow"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$6rYlfEyI4gg7r5b7w9pvVaRryWs8(Landroid/widget/PopupWindow;Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V
    .registers 2

    invoke-static {p0, p1}, Lof/a;->a(Landroid/widget/PopupWindow;Lcom/ubercab/ui/core/tooltip/BaseTooltipView;)V

    return-void
.end method

.method public static synthetic lambda$LjQQbFPoybmc-UMh0iCH8lOo7Bc8(Landroid/view/View;Ljava/lang/String;Laws/b;Laws/b;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lof/a;->a(Landroid/view/View;Ljava/lang/String;Laws/b;Laws/b;Landroid/view/View;)V

    return-void
.end method
