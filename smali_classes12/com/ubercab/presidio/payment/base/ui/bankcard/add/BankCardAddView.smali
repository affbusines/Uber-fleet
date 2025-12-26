.class public Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/ubercab/ui/core/b;

.field private h:Lcom/ubercab/ui/core/text/BaseTextView;

.field private i:Lcom/ubercab/ui/core/UToolbar;

.field private final j:Larw/b;

.field private final k:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p1, Larw/b;

    invoke-direct {p1}, Larw/b;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->j:Larw/b;

    .line 47
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->k:Lna/d;

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 141
    :try_start_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_32

    .line 144
    :try_start_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lng/a$m;->ub__font_book:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-static {v2, v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_30

    .line 145
    :try_start_22
    invoke-static {p1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 146
    iget-object v3, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->i:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_2c

    goto :goto_4a

    :catch_2c
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_34

    :catch_30
    move-object v2, v1

    goto :goto_34

    :catch_32
    move-object p1, v1

    move-object v2, p1

    .line 151
    :goto_34
    sget-object v3, Lask/a;->d:Lask/a;

    invoke-static {v3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object v1, v4, p1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const-string p1, "Failed to set title with params: dynamicString=%1$s typeface=%2$s, title=%3$s"

    .line 152
    invoke-virtual {v3, p1, v4}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4a
    return-void
.end method

.method public l()Lavc/c;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_f

    .line 104
    :cond_d
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_f
    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 64
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 72
    sget v0, Lng/a$g;->ub__payment_bank_card_add_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->g:Lcom/ubercab/ui/core/b;

    .line 73
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 74
    sget v0, Lng/a$g;->scrolling_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    .line 75
    sget v1, Lng/a$g;->bank_card_forms_container:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->f:Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 78
    sget v0, Lng/a$g;->ub__payment_bank_card_licence_agreement:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->h:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 79
    sget v0, Lng/a$m;->payment_add_card_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->b(I)V

    return-void
.end method
