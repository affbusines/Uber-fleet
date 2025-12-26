.class public Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Laav/h;)V
    .registers 6

    .line 31
    invoke-virtual {p1}, Laav/h;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 32
    invoke-virtual {p1}, Laav/h;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 33
    sget v0, Lng/a$g;->timeout_logo:I

    invoke-virtual {p0, v0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    .line 34
    invoke-virtual {p1}, Laav/h;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 37
    invoke-virtual {p0}, Lcom/uber/webtoolkit/splash/timeout/WebToolkitFirstTimeoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Laav/h;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v1, v2, p1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_36
    return-void
.end method
