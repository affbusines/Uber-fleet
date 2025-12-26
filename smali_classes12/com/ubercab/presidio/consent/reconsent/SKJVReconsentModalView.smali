.class public Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/content/Context;

.field private b:Lcom/ubercab/ui/core/UCheckBox;

.field private c:Lcom/ubercab/ui/core/UCheckBox;

.field private d:Lcom/ubercab/ui/core/UCheckBox;

.field private e:Lcom/ubercab/ui/core/UCheckBox;

.field private f:Lcom/ubercab/ui/core/UCheckBox;

.field private g:Lcom/ubercab/ui/core/UCheckBox;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/core/UTextView;

.field private t:Lcom/ubercab/ui/core/b;

.field private u:Lcom/ubercab/ui/core/b;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ui/core/UCheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ui/core/UCheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$b;->contentPrimary:I

    invoke-static {p2, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->y:I

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$b;->contentTertiary:I

    invoke-static {p2, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->b()I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->z:I

    .line 75
    iput-object p1, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->A:Landroid/content/Context;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .registers 5

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->A:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->v:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->a(Ljava/util/List;)V

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->w:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->a(Ljava/util/List;)V

    .line 206
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->c()V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->a()V

    return-void
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;ILjava/lang/String;)V
    .registers 9

    .line 185
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 187
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->y:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x21

    const/4 v4, 0x0

    .line 189
    invoke-interface {v0, v2, v4, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 194
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->z:I

    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    .line 194
    invoke-interface {v1, p2, v4, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 199
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/core/UCheckBox;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    goto :goto_6

    :cond_17
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->c()V

    return-void
.end method

.method private b()Z
    .registers 4

    .line 219
    iget-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->v:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/UCheckBox;

    .line 221
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UCheckBox;->isChecked()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_9

    :cond_1b
    return v1
.end method

.method private c()V
    .registers 3

    .line 228
    iget-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->u:Lcom/ubercab/ui/core/b;

    invoke-direct {p0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubercab/ui/core/b;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic lambda$iM0bQM738NBcj_RzDXwWozJL4mc8(Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$xMjPMhIaJRESNN0KuEtzIsMVCT88(Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 125
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    iget-object p1, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    .line 129
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCheckBox;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/consent/reconsent/-$$Lambda$SKJVReconsentModalView$xMjPMhIaJRESNN0KuEtzIsMVCT88;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/consent/reconsent/-$$Lambda$SKJVReconsentModalView$xMjPMhIaJRESNN0KuEtzIsMVCT88;-><init>(Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;)V

    .line 132
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_9

    .line 135
    :cond_34
    iget-object p1, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->t:Lcom/ubercab/ui/core/b;

    .line 136
    invoke-interface {p1}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 138
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/consent/reconsent/-$$Lambda$SKJVReconsentModalView$iM0bQM738NBcj_RzDXwWozJL4mc8;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/consent/reconsent/-$$Lambda$SKJVReconsentModalView$iM0bQM738NBcj_RzDXwWozJL4mc8;-><init>(Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;)V

    .line 139
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 141
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->c()V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 6

    .line 81
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 83
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_1:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->b:Lcom/ubercab/ui/core/UCheckBox;

    .line 84
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_2:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->c:Lcom/ubercab/ui/core/UCheckBox;

    .line 85
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_3:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->d:Lcom/ubercab/ui/core/UCheckBox;

    .line 86
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_4:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->e:Lcom/ubercab/ui/core/UCheckBox;

    .line 87
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_5:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->f:Lcom/ubercab/ui/core/UCheckBox;

    .line 88
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_6:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->g:Lcom/ubercab/ui/core/UCheckBox;

    .line 90
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_1_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 91
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_2_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 92
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_3_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 93
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_4_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 94
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_5_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 95
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_6_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 97
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_1_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 98
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_2_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 99
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_3_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 100
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_4_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 101
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_5_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->r:Lcom/ubercab/ui/core/UTextView;

    .line 102
    sget v0, Lng/a$g;->skjv_reconsent_checkbox_6_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->s:Lcom/ubercab/ui/core/UTextView;

    .line 104
    sget v0, Lng/a$g;->skjv_reconsent_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->u:Lcom/ubercab/ui/core/b;

    .line 105
    sget v0, Lng/a$g;->accept_all_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->t:Lcom/ubercab/ui/core/b;

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->b:Lcom/ubercab/ui/core/UCheckBox;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->c:Lcom/ubercab/ui/core/UCheckBox;

    iget-object v2, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->d:Lcom/ubercab/ui/core/UCheckBox;

    iget-object v3, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->e:Lcom/ubercab/ui/core/UCheckBox;

    iget-object v4, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->f:Lcom/ubercab/ui/core/UCheckBox;

    invoke-static {v0, v1, v2, v3, v4}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->v:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->g:Lcom/ubercab/ui/core/UCheckBox;

    invoke-static {v0}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->w:Ljava/util/List;

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->x:Ljava/util/List;

    .line 113
    sget v0, Lng/a$m;->skjv_reconsent_mandatory_text:I

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    sget v1, Lng/a$m;->skjv_reconsent_optional_text:I

    invoke-direct {p0, v1}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->h:Lcom/ubercab/ui/core/UTextView;

    sget v3, Lng/a$m;->skjv_reconsent_checkbox_1:I

    invoke-direct {p0, v2, v3, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->a(Lcom/ubercab/ui/core/UTextView;ILjava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->i:Lcom/ubercab/ui/core/UTextView;

    sget v3, Lng/a$m;->skjv_reconsent_checkbox_2:I

    invoke-direct {p0, v2, v3, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->a(Lcom/ubercab/ui/core/UTextView;ILjava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->j:Lcom/ubercab/ui/core/UTextView;

    sget v3, Lng/a$m;->skjv_reconsent_checkbox_3:I

    invoke-direct {p0, v2, v3, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->a(Lcom/ubercab/ui/core/UTextView;ILjava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->k:Lcom/ubercab/ui/core/UTextView;

    sget v3, Lng/a$m;->skjv_reconsent_checkbox_4:I

    invoke-direct {p0, v2, v3, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->a(Lcom/ubercab/ui/core/UTextView;ILjava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->l:Lcom/ubercab/ui/core/UTextView;

    sget v3, Lng/a$m;->skjv_reconsent_checkbox_5:I

    invoke-direct {p0, v2, v3, v0}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->a(Lcom/ubercab/ui/core/UTextView;ILjava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->m:Lcom/ubercab/ui/core/UTextView;

    sget v2, Lng/a$m;->skjv_reconsent_checkbox_6:I

    invoke-direct {p0, v0, v2, v1}, Lcom/ubercab/presidio/consent/reconsent/SKJVReconsentModalView;->a(Lcom/ubercab/ui/core/UTextView;ILjava/lang/String;)V

    return-void
.end method
