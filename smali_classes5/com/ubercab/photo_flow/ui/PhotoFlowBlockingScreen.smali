.class public Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/b;

.field private f:Lcom/ubercab/ui/core/b;

.field private g:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 65
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 66
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->e:Lcom/ubercab/ui/core/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->e:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->e:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 72
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 73
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->f:Lcom/ubercab/ui/core/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->f:Lcom/ubercab/ui/core/b;

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->f:Lcom/ubercab/ui/core/b;

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->photo_flow_block_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 44
    iget-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 45
    sget v0, Lng/a$g;->photo_flow_block_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->c:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lng/a$g;->photo_flow_block_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->d:Lcom/ubercab/ui/core/UTextView;

    .line 47
    sget v0, Lng/a$g;->photo_flow_block_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->b:Lcom/ubercab/ui/core/UImageView;

    .line 48
    sget v0, Lng/a$g;->photo_flow_block_primary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->e:Lcom/ubercab/ui/core/b;

    .line 49
    sget v0, Lng/a$g;->photo_flow_block_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->f:Lcom/ubercab/ui/core/b;

    return-void
.end method
