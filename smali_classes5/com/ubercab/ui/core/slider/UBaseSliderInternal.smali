.class public final Lcom/ubercab/ui/core/slider/UBaseSliderInternal;
.super Lcom/ubercab/ui/core/USeekBar;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private g:Lcom/ubercab/ui/core/slider/UBaseSlider$b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/USeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 34
    new-instance p2, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$b;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$b;-><init>(Landroid/content/Context;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->c:Lawf/i;

    .line 37
    new-instance p2, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$c;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$c;-><init>(Landroid/content/Context;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->d:Lawf/i;

    .line 40
    new-instance p2, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$d;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$d;-><init>(Landroid/content/Context;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->e:Lawf/i;

    .line 43
    new-instance p2, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$a;

    invoke-direct {p2, p1, p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$a;-><init>(Landroid/content/Context;Lcom/ubercab/ui/core/slider/UBaseSliderInternal;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->f:Lawf/i;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    .line 31
    sget p3, Lng/a$b;->seekBarStyle:I

    .line 28
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/slider/UBaseSliderInternal;)Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->h()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/slider/UBaseSliderInternal;Z)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->c(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 3

    .line 127
    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->g()Lcom/ubercab/ui/core/slider/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/slider/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Z)V
    .registers 2

    if-eqz p1, :cond_12

    .line 121
    iget-boolean p1, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->h:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->g()Lcom/ubercab/ui/core/slider/a;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_16

    :cond_d
    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    .line 122
    :cond_12
    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 120
    :goto_16
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->requestLayout()V

    return-void
.end method

.method private final d()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final e()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final g()Lcom/ubercab/ui/core/slider/a;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/slider/a;

    return-object v0
.end method

.method private final h()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 9

    .line 102
    new-instance v6, Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$f;->ub__base_slider_rounded_edge:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ub__base_slider_vertical_margin_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lng/a$n;->Platform_TextStyle_LabelLarge:I

    invoke-virtual {v6, v2, v3}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lng/a$b;->contentInversePrimary:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(I)V

    .line 112
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {v6, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {v6, v0, v1, v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 115
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setGravity(I)V

    return-object v6
.end method

.method public static synthetic lambda$Z0oze6y_BsYHVqYgluwr1sNcF784(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 82
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->g:Lcom/ubercab/ui/core/slider/UBaseSlider$b;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/slider/UBaseSlider$b;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    .line 83
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->ub__base_slider_value_label_format:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.stri\u2026e_label_format, progress)"

    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_23
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .registers 2

    if-eqz p1, :cond_7

    .line 70
    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 74
    iput-boolean p1, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->h:Z

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->c(Z)V

    :cond_8
    return-void
.end method

.method public final c()Lio/reactivex/disposables/Disposable;
    .registers 4

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$e;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$e;-><init>(Lcom/ubercab/ui/core/slider/UBaseSliderInternal;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/slider/-$$Lambda$UBaseSliderInternal$Z0oze6y_BsYHVqYgluwr1sNcF784;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/slider/-$$Lambda$UBaseSliderInternal$Z0oze6y_BsYHVqYgluwr1sNcF784;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "@VisibleForTesting\n  @Su\u2026(false)\n      }\n    }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/USeekBar;->onFinishInflate()V

    .line 49
    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->c()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/USeekBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 62
    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->g()Lcom/ubercab/ui/core/slider/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/slider/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    if-nez p1, :cond_9

    .line 55
    invoke-direct {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_9
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/USeekBar;->setEnabled(Z)V

    return-void
.end method
