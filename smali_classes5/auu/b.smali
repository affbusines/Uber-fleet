.class public Lauu/b;
.super Lcom/ubercab/ui/core/n;
.source "SourceFile"


# instance fields
.field protected a:Lcom/ubercab/ui/core/UPlainView;

.field protected b:Lcom/ubercab/ui/core/UTextView;

.field private c:Z

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 32
    sget v0, Lng/a$n;->Theme_Platform_LoadingIndicatorDialog:I

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/n;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lauu/b;->c:Z

    .line 33
    invoke-virtual {p0, p1}, Lauu/b;->a(I)Z

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lauu/b;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lauu/b;->c:Z

    if-eqz p1, :cond_d

    .line 60
    invoke-virtual {p0}, Lauu/b;->cancel()V

    :cond_d
    return-void
.end method

.method public static synthetic lambda$01-t6UZGN3dLIQ2-OPYp7mmne7k4(Lauu/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lauu/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 103
    iput-object p1, p0, Lauu/b;->d:Ljava/lang/CharSequence;

    .line 104
    iget-object p1, p0, Lauu/b;->b:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_b

    .line 105
    iget-object v0, p0, Lauu/b;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 94
    invoke-virtual {p0}, Lauu/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauu/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 40
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/n;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lauu/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    const/4 v0, 0x2

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 50
    invoke-virtual {p0}, Lauu/b;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$i;->loading_indicator_layout:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 52
    sget v0, Lng/a$g;->scrim:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lauu/b;->a:Lcom/ubercab/ui/core/UPlainView;

    .line 53
    sget v0, Lng/a$g;->loading_indicator_text:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lauu/b;->b:Lcom/ubercab/ui/core/UTextView;

    .line 55
    iget-object v0, p0, Lauu/b;->a:Lcom/ubercab/ui/core/UPlainView;

    .line 56
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lauu/-$$Lambda$b$01-t6UZGN3dLIQ2-OPYp7mmne7k4;

    invoke-direct {v1, p0}, Lauu/-$$Lambda$b$01-t6UZGN3dLIQ2-OPYp7mmne7k4;-><init>(Lauu/b;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 63
    iget-object v0, p0, Lauu/b;->b:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lauu/b;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0, p1}, Lauu/b;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setCancelable(Z)V
    .registers 2

    .line 74
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/n;->setCancelable(Z)V

    .line 75
    iput-boolean p1, p0, Lauu/b;->c:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/n;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
