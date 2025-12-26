.class public Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;
.super Lcom/ubercab/presidio/consent/primer/PrimerView;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/b;

.field private d:Lcom/ubercab/ui/core/b;

.field private e:Landroid/widget/Space;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/commons/widget/GravityImageView;

.field private i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private j:Lcom/ubercab/ui/core/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    sget v0, Lng/a$i;->ub__consent_primer_modal:I

    sput v0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/primer/PrimerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/consent/primer/PrimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/consent/primer/PrimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/consent/primer/c;)V
    .registers 4

    .line 99
    invoke-super {p0, p1}, Lcom/ubercab/presidio/consent/primer/PrimerView;->a(Lcom/ubercab/presidio/consent/primer/c;)V

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->A()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->h:Lcom/ubercab/ui/commons/widget/GravityImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/GravityImageView;->setVisibility(I)V

    .line 102
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->A()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->h:Lcom/ubercab/ui/commons/widget/GravityImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    goto :goto_35

    .line 103
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->z()I

    move-result v0

    if-eqz v0, :cond_35

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->h:Lcom/ubercab/ui/commons/widget/GravityImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/GravityImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->h:Lcom/ubercab/ui/commons/widget/GravityImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/GravityImageView;->setImageResource(I)V

    .line 108
    :cond_35
    :goto_35
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->g()I

    move-result v0

    if-eqz v0, :cond_62

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->j()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->g()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(I)V

    goto :goto_62

    .line 113
    :cond_51
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->h()I

    move-result v0

    if-eqz v0, :cond_62

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->j()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->h()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ubercab/ui/core/b;->setText(I)V

    :cond_62
    :goto_62
    return-void
.end method

.method public e()V
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->j:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->c()V

    return-void
.end method

.method public g()V
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->j:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->d()V

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

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->j:Lcom/ubercab/ui/core/c;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->e()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method protected i()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->c:Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method protected j()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->d:Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method protected k()Landroid/view/View;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->e:Landroid/widget/Space;

    return-object v0
.end method

.method protected m()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->f:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected n()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->g:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected o()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 54
    invoke-super {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->onFinishInflate()V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__consent_modal_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    sget v1, Lng/a$g;->consent_button_accept:I

    invoke-static {v0, v1}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/b;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->c:Lcom/ubercab/ui/core/b;

    .line 60
    sget v1, Lng/a$g;->consent_button_defer:I

    invoke-static {v0, v1}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/b;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->d:Lcom/ubercab/ui/core/b;

    .line 61
    sget v1, Lng/a$g;->consent_modal_button_space:I

    invoke-static {v0, v1}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->e:Landroid/widget/Space;

    .line 62
    sget v1, Lng/a$g;->consent_title:I

    invoke-static {v0, v1}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v1, Lng/a$g;->consent_legal:I

    invoke-static {v0, v1}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v1, Lng/a$g;->consent_loading_indicator:I

    invoke-static {v0, v1}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 65
    sget v1, Lng/a$g;->consent_illustration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/commons/widget/GravityImageView;

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->h:Lcom/ubercab/ui/commons/widget/GravityImageView;

    .line 67
    new-instance v1, Lcom/ubercab/ui/core/c;

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/core/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->j:Lcom/ubercab/ui/core/c;

    .line 68
    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->j:Lcom/ubercab/ui/core/c;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/c;->a(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_H2_Book:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$n;->Platform_TextStyle_P:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
