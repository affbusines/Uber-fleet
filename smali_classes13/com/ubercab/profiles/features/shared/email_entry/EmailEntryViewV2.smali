.class public Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/core/input/BaseEditText;

.field private c:Lcom/ubercab/ui/core/UEditText;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$a;

.field private f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "rider_foundations_mobile"

    const-string p3, "rider_android_dark_mode"

    .line 57
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;)Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_8

    .line 78
    invoke-direct {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->b()V

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .registers 4

    .line 224
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_2e

    .line 231
    invoke-static {v0}, Labh/aa;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_2e

    .line 239
    :cond_1b
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->e:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$a;

    if-eqz v1, :cond_2d

    .line 240
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-static {v1, v2}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 241
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->e:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$a;

    invoke-interface {v1, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$a;->a(Ljava/lang/String;)V

    :cond_2d
    return-void

    .line 233
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$m;->feature_profile_editor_email_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 232
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->b()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 246
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->e:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$a;

    if-eqz v0, :cond_12

    .line 247
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-static {v0, v1}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->e:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$a;

    invoke-interface {v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$a;->b()V

    :cond_12
    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->e:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$a;

    if-eqz p1, :cond_12

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-static {p1, v0}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 110
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->e:Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$a;

    invoke-interface {p1}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$a;->a()V

    :cond_12
    return-void
.end method

.method public static synthetic lambda$8aKSOOlIQnEKyWrh6wihuCNpzkw13(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$L-Aj8oTZUxaC9wGNV_0RC2_KyhE13(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$eiC4uwk2kopPQGZTEaZ1lRiyoq413(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$qBp4kK8BZmobPJnYrBodntCkw-o13(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 216
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 218
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    .line 220
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-static {v0, v1}, Labh/o;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public ay_()I
    .registers 3

    .line 268
    iget-boolean v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->i:Z

    if-eqz v0, :cond_13

    .line 269
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    goto :goto_1d

    .line 270
    :cond_13
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__ui_core_v3_white:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_1d
    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 275
    iget-boolean v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->i:Z

    if-eqz v0, :cond_14

    .line 276
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 277
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_13

    .line 278
    :cond_11
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_13
    return-object v0

    .line 280
    :cond_14
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 67
    sget v0, Lng/a$g;->ub__email_entry_base_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->b:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 68
    sget v0, Lng/a$g;->ub__email_entry_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 69
    sget v0, Lng/a$g;->ub__email_entry_secondary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 70
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 71
    sget v0, Lng/a$g;->ub__email_entry_header_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->d:Lcom/ubercab/ui/core/UTextView;

    .line 72
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->b:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    .line 73
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setInputType(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setImeOptions(I)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    new-instance v1, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryViewV2$8aKSOOlIQnEKyWrh6wihuCNpzkw13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryViewV2$8aKSOOlIQnEKyWrh6wihuCNpzkw13;-><init>(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    new-instance v1, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$1;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2$1;-><init>(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    iget-boolean v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->i:Z

    if-eqz v0, :cond_81

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$b;->contentPrimary:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 95
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8b

    .line 99
    :cond_81
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    :goto_8b
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryViewV2$L-Aj8oTZUxaC9wGNV_0RC2_KyhE13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryViewV2$L-Aj8oTZUxaC9wGNV_0RC2_KyhE13;-><init>(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 114
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 115
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryViewV2$qBp4kK8BZmobPJnYrBodntCkw-o13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryViewV2$qBp4kK8BZmobPJnYrBodntCkw-o13;-><init>(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;)V

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 119
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 120
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryViewV2$eiC4uwk2kopPQGZTEaZ1lRiyoq413;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/email_entry/-$$Lambda$EmailEntryViewV2$eiC4uwk2kopPQGZTEaZ1lRiyoq413;-><init>(Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;)V

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/email_entry/EmailEntryViewV2;->a()V

    return-void
.end method
