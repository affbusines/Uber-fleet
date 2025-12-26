.class public Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;
.implements Lcom/ubercab/presidio/contacts/wrapper/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView$a;
    }
.end annotation


# instance fields
.field f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UFrameLayout;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/image/BaseImageView;

.field private k:Lcom/ubercab/ui/core/UAppBarLayout;

.field private l:Lcom/ubercab/ui/core/UFrameLayout;

.field private m:Lcom/ubercab/ui/core/image/BaseImageView;

.field private n:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "rider_foundations_mobile"

    const-string p3, "rider_android_dark_mode"

    .line 64
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .registers 10

    const/4 v0, 0x0

    if-lez p2, :cond_2e

    .line 151
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->ub__contact_picker_v2_send_selected:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    sget p1, Lng/a$m;->ub__contact_picker_v2_send:I

    :goto_17
    new-array v6, v0, [Ljava/lang/Object;

    .line 155
    invoke-static {v5, p1, v6}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x1

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    .line 152
    invoke-static {v2, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_42

    .line 159
    :cond_2e
    iget-object p2, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_37

    goto :goto_39

    :cond_37
    sget p1, Lng/a$m;->ub__contact_picker_v2_send:I

    :goto_39
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    :goto_42
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->n:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->j:Lcom/ubercab/ui/core/image/BaseImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    return-void
.end method

.method public ay_()I
    .registers 3

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 188
    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->o:Z

    if-eqz v1, :cond_b

    sget v1, Lng/a$b;->backgroundPrimary:I

    goto :goto_d

    :cond_b
    sget v1, Lng/a$b;->backgroundAlwaysDark:I

    .line 186
    :goto_d
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0
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

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 3

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->n:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->m:Lcom/ubercab/ui/core/image/BaseImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    return-void
.end method

.method public ce_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->j:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->m:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .registers 3

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method g()Landroid/view/ViewGroup;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public i_(I)V
    .registers 5

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    sget p1, Lng/a$m;->ub__contact_picker_v2_title_default:I

    :goto_b
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    invoke-static {v1, p1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l()Lavc/c;
    .registers 2

    .line 194
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->o:Z

    if-eqz v0, :cond_14

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 196
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_13

    .line 197
    :cond_11
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_13
    return-object v0

    .line 199
    :cond_14
    sget-object v0, Lavc/c;->a:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 71
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 72
    sget v0, Lng/a$g;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->k:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 73
    sget v0, Lng/a$g;->ub__contact_picker_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    .line 74
    sget v0, Lng/a$g;->ub__contact_picker_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 75
    sget v0, Lng/a$g;->ub__contact_picker_button_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 76
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ub_ic_arrow_left:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 78
    sget v0, Lng/a$g;->ub__contact_picker_wrapper_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->l:Lcom/ubercab/ui/core/UFrameLayout;

    .line 79
    sget v0, Lng/a$g;->ub__contact_picker_wrapper_message_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->m:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 80
    sget v0, Lng/a$g;->ub__contact_picker_wrapper_message_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->n:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 82
    sget v0, Lng/a$g;->share_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->j:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->j:Lcom/ubercab/ui/core/image/BaseImageView;

    new-instance v1, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView$a;-><init>(Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView$1;)V

    invoke-static {v0, v1}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->k:Lcom/ubercab/ui/core/UAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->a(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 90
    invoke-super/range {p0 .. p5}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onLayout(ZIIII)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->h:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object p2, p0, Lcom/ubercab/presidio/contacts/wrapper/ContactPickerV2WrapperView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setPadding(IIII)V

    return-void
.end method
