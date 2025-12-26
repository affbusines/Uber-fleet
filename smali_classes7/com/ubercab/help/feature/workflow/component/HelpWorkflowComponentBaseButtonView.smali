.class public abstract Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->setOrientation(I)V

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

    .line 16
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;Z)V
    .registers 2

    .line 14
    iput-boolean p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->b:Z

    return-void
.end method

.method public static synthetic lambda$6tpor3JGMjJw0KygePiKLE-d9SQ5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;
    .registers 3

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->b()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final a()Z
    .registers 2

    .line 19
    iget-boolean v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->b:Z

    return v0
.end method

.method public abstract b()Lcom/ubercab/ui/core/button/BaseMaterialButton;
.end method

.method public c()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->b()Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView$a;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView$a;-><init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBaseButtonView$6tpor3JGMjJw0KygePiKLE-d9SQ5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBaseButtonView$6tpor3JGMjJw0KygePiKLE-d9SQ5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "open fun buttonClicks():\u2026-> isClicked = true }\n  }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->b:Z

    return-void
.end method
