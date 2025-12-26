.class Lcom/ubercab/fleet_pay_statement/paystatement/b$e;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_pay_statement/paystatement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/ULinearLayout;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field u:Lcom/ubercab/ui/core/UImageView;

.field final synthetic v:Lcom/ubercab/fleet_pay_statement/paystatement/b;

.field private w:Lbaj/l;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_pay_statement/paystatement/b;Landroid/view/View;)V
    .registers 3

    .line 442
    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->v:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    .line 443
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 435
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->w:Lbaj/l;

    .line 444
    sget p1, Lng/a$g;->ub__statement_expandable_viewgroup:I

    .line 445
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r:Lcom/ubercab/ui/core/ULinearLayout;

    .line 446
    sget p1, Lng/a$g;->ub__statement_expandable_item_title_textview:I

    .line 447
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->t:Lcom/ubercab/ui/core/UTextView;

    .line 448
    sget p1, Lng/a$g;->ub__statement_expandable_item_amount_textview:I

    .line 449
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->s:Lcom/ubercab/ui/core/UTextView;

    .line 450
    sget p1, Lng/a$g;->ub__statement_item_caret_imageview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->u:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 485
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;->isExpanded()Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    .line 486
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;->setExpanded(Z)V

    .line 487
    invoke-virtual {p0}, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->a()I

    move-result p1

    .line 488
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->v:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    if-eqz p2, :cond_14

    const-string p2, "action_detailed_collapsed"

    goto :goto_16

    :cond_14
    const-string p2, "action_detailed_expand"

    :goto_16
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$o-txNk8pksCt3LZt-NqQZqrWP3A6(Lcom/ubercab/fleet_pay_statement/paystatement/b$e;Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->a(Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;)V
    .registers 7

    .line 455
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    .line 459
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel;

    .line 460
    iget-object v2, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->v:Lcom/ubercab/fleet_pay_statement/paystatement/b;

    sget v3, Lng/a$i;->ub__fleet_statement_folded_item_view:I

    iget-object v4, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r:Lcom/ubercab/ui/core/ULinearLayout;

    .line 462
    invoke-static {v2, v3, v4}, Lcom/ubercab/fleet_pay_statement/paystatement/b;->a(Lcom/ubercab/fleet_pay_statement/paystatement/b;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 463
    sget v3, Lng/a$g;->ub__statement_folded_item_title_textview:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UTextView;

    .line 464
    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    sget v3, Lng/a$g;->ub__statement_folded_item_subtitle_textview:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UTextView;

    .line 466
    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    sget v3, Lng/a$g;->ub__statement_folded_item_amount_textview:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UTextView;

    .line 468
    invoke-virtual {v1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/FoldedBreakdownItemPresentationModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v1, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1f

    .line 472
    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 473
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 476
    :cond_76
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->w:Lbaj/l;

    invoke-interface {v0}, Lbaj/l;->unsubscribe()V

    .line 477
    iget-object v0, p0, Lcom/ubercab/fleet_pay_statement/paystatement/b$e;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    .line 479
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 480
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 481
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 482
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$e$o-txNk8pksCt3LZt-NqQZqrWP3A6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_pay_statement/paystatement/-$$Lambda$b$e$o-txNk8pksCt3LZt-NqQZqrWP3A6;-><init>(Lcom/ubercab/fleet_pay_statement/paystatement/b$e;Lcom/ubercab/fleet_pay_statement/paystatement/model/ExpandableBreakdownItemPresentationModel;)V

    .line 483
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
