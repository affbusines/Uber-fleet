.class public abstract Lcom/ubercab/presidio/consent/primer/PrimerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/consent/primer/d$c;


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lavn/b;Ljava/lang/String;Lio/reactivex/functions/Function;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavn/b;",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_14

    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 192
    invoke-interface {p1, p2}, Lavn/b;->setAnalyticsId(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 193
    invoke-interface {p1, p2}, Lavn/b;->setAnalyticsEnabled(Z)V

    if-eqz p3, :cond_14

    .line 195
    invoke-interface {p1, p3}, Lavn/b;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    :cond_14
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

    .line 52
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/consent/primer/c;)V
    .registers 5

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->r()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 110
    invoke-direct {p0, p0, v0, v1}, Lcom/ubercab/presidio/consent/primer/PrimerView;->a(Lavn/b;Ljava/lang/String;Lio/reactivex/functions/Function;)V

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->e()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->i()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubercab/ui/core/b;->setText(I)V

    .line 117
    :cond_1c
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->g()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->j()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubercab/ui/core/b;->setText(I)V

    .line 121
    :cond_2d
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->i()Lcom/ubercab/ui/core/b;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->m()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->s()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 120
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/presidio/consent/primer/PrimerView;->a(Lavn/b;Ljava/lang/String;Lio/reactivex/functions/Function;)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->j()Lcom/ubercab/ui/core/b;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->n()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->t()Lio/reactivex/functions/Function;

    move-result-object v2

    goto :goto_57

    .line 129
    :cond_53
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->u()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 124
    :goto_57
    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/presidio/consent/primer/PrimerView;->a(Lavn/b;Ljava/lang/String;Lio/reactivex/functions/Function;)V

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->c()I

    move-result v0

    if-eqz v0, :cond_6b

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->m()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 133
    :cond_6b
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->w()I

    move-result v0

    if-eqz v0, :cond_cc

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->x()I

    move-result v0

    if-eqz v0, :cond_cc

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cc

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->x()I

    move-result p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__ui_core_accent_primary:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 139
    new-instance v1, Lcom/ubercab/ui/commons/widget/a;

    invoke-direct {v1, p1, v0}, Lcom/ubercab/ui/commons/widget/a;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/PrimerView;->b:Lcom/ubercab/ui/commons/widget/a;

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerView;->b:Lcom/ubercab/ui/commons/widget/a;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_cc
    return-void
.end method

.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_a

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->o()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_11

    .line 158
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->o()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_11
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/PrimerView;->b:Lcom/ubercab/ui/commons/widget/a;

    if-nez v0, :cond_9

    .line 63
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 66
    :cond_9
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->i()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->j()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lio/reactivex/Maybe;->b()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i()Lcom/ubercab/ui/core/b;
.end method

.method protected abstract j()Lcom/ubercab/ui/core/b;
.end method

.method protected abstract k()Landroid/view/View;
.end method

.method protected abstract m()Lcom/ubercab/ui/core/UTextView;
.end method

.method protected abstract n()Lcom/ubercab/ui/core/UTextView;
.end method

.method protected abstract o()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
.end method

.method protected onFinishInflate()V
    .registers 1

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    return-void
.end method
