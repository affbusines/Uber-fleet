.class public Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/input/BaseEditText;

.field private g:Landroidx/appcompat/widget/AppCompatEditText;

.field private h:Lcom/ubercab/ui/core/UTextInputLayout;

.field private i:Z

.field private j:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Landroidx/appcompat/widget/AppCompatEditText;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .registers 10

    if-eq p3, p7, :cond_19

    .line 229
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getTop()I

    move-result p1

    if-eq p3, p1, :cond_19

    .line 230
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 232
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->requestLayout()V

    :cond_19
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->j:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;

    if-eqz p1, :cond_7

    .line 108
    invoke-interface {p1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;->a()V

    :cond_7
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 p2, 0x5

    if-ne p3, p2, :cond_14

    .line 132
    iget-object p2, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-eqz p2, :cond_14

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->j:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lcom/ubercab/ui/core/UTextInputLayout;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 223
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_21

    .line 225
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 226
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$x4fo4XZEVxNgbIH8GDCipCajhlY5;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$x4fo4XZEVxNgbIH8GDCipCajhlY5;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_21
    return-void
.end method

.method static synthetic d(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)Lcom/ubercab/ui/core/input/BaseEditText;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->f:Lcom/ubercab/ui/core/input/BaseEditText;

    return-object p0
.end method

.method public static synthetic lambda$mi_rnsl2Ou-Frt6VeH7j2_BgT8U5(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$u-gupIxr6cXj88Ts9m-rJLv24bQ5(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$x4fo4XZEVxNgbIH8GDCipCajhlY5(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/text/TextWatcher;)V
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$u-gupIxr6cXj88Ts9m-rJLv24bQ5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$u-gupIxr6cXj88Ts9m-rJLv24bQ5;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)V
    .registers 8

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 177
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Larg/c;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->helix_phone_country_picker_description:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 181
    invoke-static {v2, v3, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 183
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 179
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;)V
    .registers 2

    .line 206
    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->j:Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$a;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Z)V
    .registers 3

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Z)V

    return-void
.end method

.method b()V
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->d(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->f:Lcom/ubercab/ui/core/input/BaseEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c(Z)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    .line 193
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 194
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 196
    :cond_e
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_13
    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 62
    :cond_a
    sget v0, Lng/a$g;->mobile_country_and_dropdown:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 63
    sget v0, Lng/a$g;->mobile_country_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lng/a$g;->mobile_country_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    sget v0, Lng/a$g;->mobile_country_picker:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 66
    sget v0, Lng/a$g;->mobile_base_text_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->f:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 67
    sget v0, Lng/a$g;->text_input_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$m;->helix_phone_enter_your_mobile_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->f:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    .line 73
    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->g:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView$1;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$mi_rnsl2Ou-Frt6VeH7j2_BgT8U5;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/phonenumber/core/-$$Lambda$PhoneNumberView$mi_rnsl2Ou-Frt6VeH7j2_BgT8U5;-><init>(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)V

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 112
    invoke-direct {p0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->c()V

    return-void
.end method
