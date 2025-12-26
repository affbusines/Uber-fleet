.class public Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;
.super Lcom/ubercab/presidio/consent/primer/PrimerView;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# static fields
.field public static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/b;

.field private d:Lcom/ubercab/ui/core/UAppBarLayout;

.field private e:Lcom/ubercab/ui/core/b;

.field private f:Landroid/widget/Space;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/commons/widget/GravityImageView;

.field private l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    sget v0, Lng/a$i;->ub__consent_primer:I

    sput v0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/primer/PrimerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/consent/primer/PrimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/consent/primer/PrimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Lcom/ubercab/presidio/consent/primer/c;)V
    .registers 4

    .line 137
    sget v0, Lng/a$b;->brandWhite:I

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->i()I

    move-result v1

    if-eqz v1, :cond_21

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->i()I

    move-result p1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2b

    .line 144
    :cond_21
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lng/a$f;->ic_close:I

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 146
    :goto_2b
    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

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

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/consent/primer/c;)V
    .registers 6

    .line 121
    invoke-super {p0, p1}, Lcom/ubercab/presidio/consent/primer/PrimerView;->a(Lcom/ubercab/presidio/consent/primer/c;)V

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->A()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 124
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->A()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->k:Lcom/ubercab/ui/commons/widget/GravityImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    goto :goto_2a

    .line 125
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->z()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->k:Lcom/ubercab/ui/commons/widget/GravityImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/GravityImageView;->setImageResource(I)V

    .line 128
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->d()I

    move-result v0

    if-eqz v0, :cond_39

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 131
    :cond_39
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->b(Lcom/ubercab/presidio/consent/primer/c;)V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->j()Lcom/ubercab/ui/core/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_51

    :cond_4f
    const/16 v1, 0x8

    :goto_51
    invoke-interface {v0, v1}, Lcom/ubercab/ui/core/b;->setVisibility(I)V

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/primer/c;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_65

    :cond_63
    const/16 v2, 0x8

    :goto_65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ay_()I
    .registers 3

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__themeless_status_bar_transparent_black_20:I

    .line 89
    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected i()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->c:Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method protected j()Lcom/ubercab/ui/core/b;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->e:Lcom/ubercab/ui/core/b;

    return-object v0
.end method

.method protected k()Landroid/view/View;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->f:Landroid/widget/Space;

    return-object v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 101
    sget-object v0, Lavc/c;->a:Lavc/c;

    return-object v0
.end method

.method protected m()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->h:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected n()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->j:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected o()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 62
    invoke-super {p0}, Lcom/ubercab/presidio/consent/primer/PrimerView;->onFinishInflate()V

    .line 63
    sget v0, Lng/a$g;->appbar:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 64
    sget v0, Lng/a$g;->consent_button_accept:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->c:Lcom/ubercab/ui/core/b;

    .line 65
    sget v0, Lng/a$g;->consent_button_defer:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->e:Lcom/ubercab/ui/core/b;

    .line 66
    sget v0, Lng/a$g;->consent_modal_button_space:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->f:Landroid/widget/Space;

    .line 67
    sget v0, Lng/a$g;->toolbar:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 68
    sget v0, Lng/a$g;->consent_title:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lng/a$g;->consent_message:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 70
    sget v0, Lng/a$g;->consent_legal:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 71
    sget v0, Lng/a$g;->consent_illustration:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/GravityImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->k:Lcom/ubercab/ui/commons/widget/GravityImageView;

    .line 72
    sget v0, Lng/a$g;->consent_loading_indicator:I

    invoke-static {p0, v0}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->l:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 74
    sget v0, Lng/a$b;->brandTransparent:I

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->setBackgroundColor(I)V

    .line 78
    iget-object v1, p0, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UAppBarLayout;->setBackgroundColor(I)V

    return-void
.end method
