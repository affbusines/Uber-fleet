.class public Lcom/ubercab/fleet_settings_optional/a$b;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_settings_optional/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UImageView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field t:Lcom/ubercab/ui/core/UTextView;

.field final synthetic u:Lcom/ubercab/fleet_settings_optional/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_settings_optional/a;Lcom/ubercab/ui/core/ULinearLayout;)V
    .registers 3

    .line 65
    iput-object p1, p0, Lcom/ubercab/fleet_settings_optional/a$b;->u:Lcom/ubercab/fleet_settings_optional/a;

    .line 66
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 67
    sget p1, Lng/a$g;->ub__settings_option_icon:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/fleet_settings_optional/a$b;->r:Lcom/ubercab/ui/core/UImageView;

    .line 68
    sget p1, Lng/a$g;->ub__settings_option_text:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_settings_optional/a$b;->s:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget p1, Lng/a$g;->ub__settings_option_subtext:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_settings_optional/a$b;->t:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Laga/b;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object p2, p0, Lcom/ubercab/fleet_settings_optional/a$b;->u:Lcom/ubercab/fleet_settings_optional/a;

    invoke-static {p2}, Lcom/ubercab/fleet_settings_optional/a;->a(Lcom/ubercab/fleet_settings_optional/a;)Lcom/ubercab/fleet_settings_optional/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_settings_optional/a$a;->a(Laga/b;)V

    return-void
.end method

.method public static synthetic lambda$Nvn4kA2gvruCByEzhGVsNHlaNdI8(Lcom/ubercab/fleet_settings_optional/a$b;Laga/b;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_settings_optional/a$b;->a(Laga/b;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Laga/b;)V
    .registers 5

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/a$b;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laga/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Laga/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/a$b;->t:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_2a

    .line 77
    :cond_1b
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/a$b;->t:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laga/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/a$b;->t:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 80
    :goto_2a
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/a$b;->r:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Laga/b;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/a$b;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_settings_optional/-$$Lambda$a$b$Nvn4kA2gvruCByEzhGVsNHlaNdI8;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_settings_optional/-$$Lambda$a$b$Nvn4kA2gvruCByEzhGVsNHlaNdI8;-><init>(Lcom/ubercab/fleet_settings_optional/a$b;Laga/b;)V

    .line 86
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
