.class Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;
.super Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/UCheckBox;

.field final synthetic t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

.field private u:Lcom/ubercab/ui/CircleImageView;

.field private v:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;Landroid/view/View;)V
    .registers 3

    .line 155
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    .line 156
    invoke-direct {p0, p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$a;-><init>(Landroid/view/View;)V

    .line 157
    sget p1, Lng/a$g;->ub__true_earnings_advance_filters_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->u:Lcom/ubercab/ui/CircleImageView;

    .line 158
    sget p1, Lng/a$g;->ub__true_earnings_advance_filters_driver_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->r:Lcom/ubercab/ui/core/UTextView;

    .line 159
    sget p1, Lng/a$g;->ub__true_earnings_advance_filters_checkbox:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCheckBox;

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->s:Lcom/ubercab/ui/core/UCheckBox;

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$f;->avatar_blank:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->s:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UCheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    .line 187
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->s:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UCheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 188
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-static {p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->c(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 190
    :cond_21
    iget-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-static {p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->c(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2e
    return-void
.end method

.method public static synthetic lambda$fxmU02nEsIoILunORll7CkW2y0A8(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method c(I)V
    .registers 5

    .line 165
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 168
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->a(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x2

    goto :goto_1c

    :cond_1a
    add-int/lit8 p1, p1, -0x1

    .line 172
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->b(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;

    .line 173
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->s:Lcom/ubercab/ui/core/UCheckBox;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->t:Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;

    invoke-static {v1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;->c(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    .line 175
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->v:Landroid/graphics/drawable/Drawable;

    .line 177
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->v:Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->u:Lcom/ubercab/ui/CircleImageView;

    .line 179
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 180
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 181
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 182
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 183
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$a$b$fxmU02nEsIoILunORll7CkW2y0A8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/advance_filters/-$$Lambda$a$b$fxmU02nEsIoILunORll7CkW2y0A8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/advance_filters/a$b;Lcom/ubercab/fleet_true_earnings/v2/advance_filters/g;)V

    .line 184
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
