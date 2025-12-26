.class public Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UCheckBox;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/core/b;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget p2, Lng/a$m;->terms_reconsent_terms:I

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->k:Ljava/lang/String;

    .line 51
    sget p2, Lng/a$m;->terms_reconsent_privacy:I

    new-array p3, p3, [Ljava/lang/Object;

    .line 52
    invoke-static {p1, p2, p3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->l:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->j:Lcom/ubercab/ui/core/b;

    iget-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->f:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/ui/core/b;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$QiXrbHiAnIS4HpkZvuoqLUjgB_Y8(Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->a(Lawf/aa;)V

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

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->f:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCheckBox;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 80
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 83
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/consent/reconsent/-$$Lambda$ReconsentModalView$QiXrbHiAnIS4HpkZvuoqLUjgB_Y8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/consent/reconsent/-$$Lambda$ReconsentModalView$QiXrbHiAnIS4HpkZvuoqLUjgB_Y8;-><init>(Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;)V

    .line 84
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 60
    sget v0, Lng/a$g;->reconsent_content_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lng/a$g;->reconsent_content_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lng/a$g;->tos_notice_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lng/a$g;->privacy_notice_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lng/a$g;->confirm_text_primary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v0, Lng/a$g;->confirm_text_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lng/a$g;->reconsent_checkbox:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->f:Lcom/ubercab/ui/core/UCheckBox;

    .line 70
    sget v0, Lng/a$g;->reconsent_content_hero_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->i:Lcom/ubercab/ui/core/UImageView;

    .line 72
    sget v0, Lng/a$g;->reconsent_content_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->j:Lcom/ubercab/ui/core/b;

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->d:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</u>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->e:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubercab/presidio/consent/reconsent/ReconsentModalView;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
