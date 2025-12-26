.class Lcom/ubercab/fleet_qpm/driver_list/a$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_qpm/driver_list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/CircleImageView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field u:Lcom/ubercab/ui/core/UTextView;

.field v:Landroid/graphics/drawable/Drawable;

.field w:Lcom/ubercab/ui/core/ULinearLayout;

.field x:Lcom/ubercab/fleet_qpm/driver_list/a$b;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;Lcom/ubercab/fleet_qpm/driver_list/a$b;)V
    .registers 5

    .line 91
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 92
    sget v0, Lng/a$g;->ub__fleet_notification_image:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->r:Lcom/ubercab/ui/CircleImageView;

    .line 93
    sget v0, Lng/a$g;->ub__fleet_driver_name:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    .line 94
    sget v0, Lng/a$g;->ub__fleet_driver_rating:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->t:Lcom/ubercab/ui/core/UTextView;

    .line 95
    sget v0, Lng/a$g;->ub__fleet_feedback_count:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->u:Lcom/ubercab/ui/core/UTextView;

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->r_:Landroid/view/View;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ub__ic_avatar_placeholder_light:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->v:Landroid/graphics/drawable/Drawable;

    .line 98
    sget v0, Lng/a$g;->ub__notification_card:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->w:Lcom/ubercab/ui/core/ULinearLayout;

    .line 99
    iput-object p2, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->x:Lcom/ubercab/fleet_qpm/driver_list/a$b;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object p2, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->x:Lcom/ubercab/fleet_qpm/driver_list/a$b;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->driverUUID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_qpm/driver_list/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dQ0V_vTKi_oO2im6UKSkb8a-ehE6(Lcom/ubercab/fleet_qpm/driver_list/a$a;Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_qpm/driver_list/a$a;->a(Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;)V
    .registers 4

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->imgUrl()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    .line 107
    :cond_b
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->r:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->driverName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->driverRating()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->t:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->driverRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4a

    .line 113
    :cond_43
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->t:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 115
    :goto_4a
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->u:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;->feedbackCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/driver_list/a$a;->w:Lcom/ubercab/ui/core/ULinearLayout;

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_qpm/driver_list/-$$Lambda$a$a$dQ0V_vTKi_oO2im6UKSkb8a-ehE6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_qpm/driver_list/-$$Lambda$a$a$dQ0V_vTKi_oO2im6UKSkb8a-ehE6;-><init>(Lcom/ubercab/fleet_qpm/driver_list/a$a;Lcom/ubercab/fleet_qpm/models/DriverFeedbackModel;)V

    .line 120
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
