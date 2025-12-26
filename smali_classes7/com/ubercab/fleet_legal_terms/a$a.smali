.class public Lcom/ubercab/fleet_legal_terms/a$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_legal_terms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UImageView;

.field s:Lcom/ubercab/ui/core/UTextView;

.field final synthetic t:Lcom/ubercab/fleet_legal_terms/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_legal_terms/a;Lcom/ubercab/ui/core/ULinearLayout;)V
    .registers 3

    .line 114
    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/a$a;->t:Lcom/ubercab/fleet_legal_terms/a;

    .line 115
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 116
    sget p1, Lng/a$g;->ub__document_icon:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/a$a;->r:Lcom/ubercab/ui/core/UImageView;

    .line 117
    sget p1, Lng/a$g;->ub__document_title:I

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object p2, p0, Lcom/ubercab/fleet_legal_terms/a$a;->t:Lcom/ubercab/fleet_legal_terms/a;

    invoke-static {p2}, Lcom/ubercab/fleet_legal_terms/a;->a(Lcom/ubercab/fleet_legal_terms/a;)Lcom/ubercab/fleet_legal_terms/a$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_legal_terms/a$b;->a(Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;)V

    return-void
.end method

.method public static synthetic lambda$CEKNIej6_8lpf6ruoJ2rMmHJoUU5(Lcom/ubercab/fleet_legal_terms/a$a;Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_legal_terms/a$a;->a(Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;)V
    .registers 4

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/a$a;->r:Lcom/ubercab/ui/core/UImageView;

    sget v1, Lng/a$f;->ub__fleet_ic_document:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/a$a;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 124
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 126
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_legal_terms/-$$Lambda$a$a$CEKNIej6_8lpf6ruoJ2rMmHJoUU5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_legal_terms/-$$Lambda$a$a$CEKNIej6_8lpf6ruoJ2rMmHJoUU5;-><init>(Lcom/ubercab/fleet_legal_terms/a$a;Lcom/ubercab/fleet_legal_terms/model/DocumentItemPresentationModel;)V

    .line 127
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
