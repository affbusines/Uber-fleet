.class public Lcom/ubercab/fleet_driver_profile/e$b;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_profile/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UImageView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field u:Lcom/ubercab/ui/core/UPlainView;

.field final synthetic v:Lcom/ubercab/fleet_driver_profile/e;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_profile/e;Lcom/ubercab/ui/core/ULinearLayout;)V
    .registers 3

    .line 70
    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/e$b;->v:Lcom/ubercab/fleet_driver_profile/e;

    .line 71
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 72
    sget p1, Lng/a$g;->ub__fleet_driver_profile_section_item_icon:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/e$b;->r:Lcom/ubercab/ui/core/UImageView;

    .line 73
    sget p1, Lng/a$g;->ub__fleet_driver_profile_section_item_text:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/e$b;->s:Lcom/ubercab/ui/core/UTextView;

    .line 74
    sget p1, Lng/a$g;->ub__fleet_driver_profile_section_item_subtext:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/e$b;->t:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget p1, Lng/a$g;->ub__fleet_driver_profile_section_item_placeholder:I

    .line 76
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lcom/ubercab/fleet_driver_profile/e$b;->u:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method

.method private synthetic a(Laer/b;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object p2, p0, Lcom/ubercab/fleet_driver_profile/e$b;->v:Lcom/ubercab/fleet_driver_profile/e;

    invoke-static {p2}, Lcom/ubercab/fleet_driver_profile/e;->a(Lcom/ubercab/fleet_driver_profile/e;)Lcom/ubercab/fleet_driver_profile/e$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_driver_profile/e$a;->a(Laer/b;)V

    return-void
.end method

.method public static synthetic lambda$kL2kcMFX3jxR_UomU8zCrklDOfk8(Lcom/ubercab/fleet_driver_profile/e$b;Laer/b;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_driver_profile/e$b;->a(Laer/b;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Laer/b;)V
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laer/b;->a()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Lqe/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1}, Laer/b;->a()Lqe/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_36

    .line 84
    :cond_24
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laer/b;->a()Lqe/a;

    move-result-object v3

    invoke-virtual {v3}, Lqe/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 87
    :goto_36
    invoke-virtual {p1}, Laer/b;->a()Lqe/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe/a;->e()I

    move-result v0

    if-eqz v0, :cond_7f

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->u:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->r:Lcom/ubercab/ui/core/UImageView;

    .line 91
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Laer/b;->a()Lqe/a;

    move-result-object v2

    invoke-virtual {v2}, Lqe/a;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->s:Lcom/ubercab/ui/core/UTextView;

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_Paragraph_Normal:I

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->s:Lcom/ubercab/ui/core/UTextView;

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010036

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_a7

    .line 98
    :cond_7f
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->u:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->s:Lcom/ubercab/ui/core/UTextView;

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_Paragraph_Normal:I

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->s:Lcom/ubercab/ui/core/UTextView;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->colorNegative:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 106
    :goto_a7
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/e$b;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 107
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 109
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_driver_profile/-$$Lambda$e$b$kL2kcMFX3jxR_UomU8zCrklDOfk8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_driver_profile/-$$Lambda$e$b$kL2kcMFX3jxR_UomU8zCrklDOfk8;-><init>(Lcom/ubercab/fleet_driver_profile/e$b;Laer/b;)V

    .line 110
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
