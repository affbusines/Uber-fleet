.class public Lcom/ubercab/fleet_ui/views/InboxToolbar;
.super Lcom/ubercab/ui/core/UAppBarLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UImageView;

.field f:Lcom/ubercab/ui/core/UImageView;

.field g:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UAppBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->e:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->f:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->e:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->f:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/UAppBarLayout;->onFinishInflate()V

    .line 40
    sget v0, Lng/a$g;->ub__inbox_dot:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/InboxToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->e:Lcom/ubercab/ui/core/UImageView;

    .line 41
    sget v0, Lng/a$g;->ub__inbox_dot_alert:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/InboxToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->f:Lcom/ubercab/ui/core/UImageView;

    .line 42
    sget v0, Lng/a$g;->toolbar_title_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/InboxToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->d:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lng/a$g;->toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/InboxToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 44
    sget v0, Lng/a$g;->ub__inbox_card_new_count:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/InboxToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->b:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lng/a$g;->ub__inbox_card_alert_count:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/views/InboxToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method public p()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_ui/views/InboxToolbar;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
