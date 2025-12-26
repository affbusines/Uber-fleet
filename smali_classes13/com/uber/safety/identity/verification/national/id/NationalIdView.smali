.class public Lcom/uber/safety/identity/verification/national/id/NationalIdView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Laxl/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/u<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private final h:Lawf/i;

.field private final i:Lawf/i;

.field private final j:Lawf/i;


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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget-object p1, Laxk/e;->b:Laxk/e;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-static {p3, p2, p1, p2, v0}, Laxl/ab;->a(IILaxk/e;ILjava/lang/Object;)Laxl/u;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->b:Laxl/u;

    .line 37
    new-instance p1, Lcom/uber/safety/identity/verification/national/id/NationalIdView$i;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView$i;-><init>(Lcom/uber/safety/identity/verification/national/id/NationalIdView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->c:Lawf/i;

    .line 38
    new-instance p1, Lcom/uber/safety/identity/verification/national/id/NationalIdView$c;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView$c;-><init>(Lcom/uber/safety/identity/verification/national/id/NationalIdView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->d:Lawf/i;

    .line 39
    new-instance p1, Lcom/uber/safety/identity/verification/national/id/NationalIdView$d;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView$d;-><init>(Lcom/uber/safety/identity/verification/national/id/NationalIdView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->e:Lawf/i;

    .line 42
    new-instance p1, Lcom/uber/safety/identity/verification/national/id/NationalIdView$h;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView$h;-><init>(Lcom/uber/safety/identity/verification/national/id/NationalIdView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->f:Lawf/i;

    .line 43
    new-instance p1, Lcom/uber/safety/identity/verification/national/id/NationalIdView$g;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView$g;-><init>(Lcom/uber/safety/identity/verification/national/id/NationalIdView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->g:Lawf/i;

    .line 44
    new-instance p1, Lcom/uber/safety/identity/verification/national/id/NationalIdView$a;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView$a;-><init>(Lcom/uber/safety/identity/verification/national/id/NationalIdView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->h:Lawf/i;

    .line 47
    new-instance p1, Lcom/uber/safety/identity/verification/national/id/NationalIdView$f;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView$f;-><init>(Lcom/uber/safety/identity/verification/national/id/NationalIdView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->i:Lawf/i;

    .line 50
    new-instance p1, Lcom/uber/safety/identity/verification/national/id/NationalIdView$b;

    invoke-direct {p1, p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView$b;-><init>(Lcom/uber/safety/identity/verification/national/id/NationalIdView;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->j:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 28
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_18

    if-nez p1, :cond_17

    if-eqz p2, :cond_13

    .line 89
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    :goto_18
    return v0
.end method

.method private static final a(Lcom/uber/safety/identity/verification/national/id/NationalIdView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p2, p3}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->f()Z

    move-result p1

    if-nez p1, :cond_28

    .line 80
    move-object p1, p0

    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {p1}, Lcom/uber/rib/core/ac;->a(Lcom/uber/autodispose/ScopeProvider;)Laxj/ap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/uber/safety/identity/verification/national/id/NationalIdView$e;-><init>(Lcom/uber/safety/identity/verification/national/id/NationalIdView;Lawj/d;)V

    move-object v3, p1

    check-cast v3, Laws/m;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    :cond_28
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .registers 3

    .line 70
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->b()Lcom/ubercab/ui/core/UToolbar;

    move-result-object v0

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method private final h()V
    .registers 4

    .line 74
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->c()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v1

    const-string v2, "input"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final i()V
    .registers 3

    .line 78
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->c()Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    new-instance v1, Lcom/uber/safety/identity/verification/national/id/-$$Lambda$NationalIdView$pojEEbAulZ-NKLcc6KJFGq9Ifyk13;

    invoke-direct {v1, p0}, Lcom/uber/safety/identity/verification/national/id/-$$Lambda$NationalIdView$pojEEbAulZ-NKLcc6KJFGq9Ifyk13;-><init>(Lcom/uber/safety/identity/verification/national/id/NationalIdView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic lambda$pojEEbAulZ-NKLcc6KJFGq9Ifyk13(Lcom/uber/safety/identity/verification/national/id/NationalIdView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->a(Lcom/uber/safety/identity/verification/national/id/NationalIdView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Laxl/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxl/u<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->b:Laxl/u;

    return-object v0
.end method

.method public final b()Lcom/ubercab/ui/core/UToolbar;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method public final c()Lcom/ubercab/ui/core/UTextInputEditText;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    return-object v0
.end method

.method public final d()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method public final e()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method public final f()Z
    .registers 3

    .line 94
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_19

    .line 95
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->setFitsSystemWindows(Z)V

    .line 61
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->g()V

    .line 62
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->h()V

    .line 63
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->i()V

    .line 64
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->d()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 66
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/national/id/NationalIdView;->e()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldu/ad;->d(Landroid/view/View;Z)V

    return-void
.end method
