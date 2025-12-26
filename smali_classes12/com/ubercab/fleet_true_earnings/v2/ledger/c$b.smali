.class public Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;
.super Lcom/ubercab/fleet_true_earnings/v2/ledger/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/ledger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Landroid/graphics/drawable/Drawable;

.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field u:Lcom/ubercab/ui/core/UTextView;

.field v:Lcom/ubercab/ui/core/ULinearLayout;

.field w:Lcom/ubercab/ui/core/ULinearLayout;

.field final synthetic x:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/ledger/c;Landroid/view/View;)V
    .registers 4

    .line 156
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->x:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    .line 157
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_true_earnings/v2/ledger/e;-><init>(Landroid/view/View;)V

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$d;->ub__ui_core_grey_20:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->y:I

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$d;->ub__white:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->z:I

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$d;->ub__ui_fleet_turquoise_10:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->A:I

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$d;->ub__black:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->B:I

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101030e

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->C:Landroid/graphics/drawable/Drawable;

    .line 166
    sget p1, Lng/a$g;->ledger_type:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->r:Lcom/ubercab/ui/core/UTextView;

    .line 167
    sget p1, Lng/a$g;->ledger_earnings:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->s:Lcom/ubercab/ui/core/UTextView;

    .line 168
    sget p1, Lng/a$g;->ledger_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->t:Lcom/ubercab/ui/core/UTextView;

    .line 169
    sget p1, Lng/a$g;->ledger_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->u:Lcom/ubercab/ui/core/UTextView;

    .line 170
    sget p1, Lng/a$g;->ledger_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->v:Lcom/ubercab/ui/core/ULinearLayout;

    .line 171
    sget p1, Lng/a$g;->ledger_section_second:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->w:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/supply/armada/UUID;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->x:Lcom/ubercab/fleet_true_earnings/v2/ledger/c;

    invoke-static {p2}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c;->a(Lcom/ubercab/fleet_true_earnings/v2/ledger/c;)Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$c;->a(Lcom/uber/model/core/generated/supply/armada/UUID;)V

    return-void
.end method

.method public static synthetic lambda$S-6UzwDZfG4wOjtPkXQyDkeZg_Y8(Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;Lcom/uber/model/core/generated/supply/armada/UUID;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->a(Lcom/uber/model/core/generated/supply/armada/UUID;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_true_earnings/v2/ledger/b;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 179
    :cond_3
    sget-object v0, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;->a:Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->h()Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 180
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->v:Lcom/ubercab/ui/core/ULinearLayout;

    iget v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->y:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    .line 182
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->s:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->w:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    goto/16 :goto_ab

    .line 185
    :cond_2e
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->k()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 190
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->s:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->A:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_67

    .line 192
    :cond_60
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->s:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->B:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 194
    :goto_67
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->s:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->w:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 196
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->i()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    if-eqz v0, :cond_a4

    .line 197
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->v:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/b;->i()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->v:Lcom/ubercab/ui/core/ULinearLayout;

    .line 200
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 201
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 202
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_true_earnings/v2/ledger/-$$Lambda$c$b$S-6UzwDZfG4wOjtPkXQyDkeZg_Y8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/ledger/-$$Lambda$c$b$S-6UzwDZfG4wOjtPkXQyDkeZg_Y8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;Lcom/uber/model/core/generated/supply/armada/UUID;)V

    .line 203
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_ab

    .line 205
    :cond_a4
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->v:Lcom/ubercab/ui/core/ULinearLayout;

    iget v0, p0, Lcom/ubercab/fleet_true_earnings/v2/ledger/c$b;->z:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    :goto_ab
    return-void
.end method
