.class public Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/core/input/BaseEditText;

.field private c:Lcom/ubercab/ui/core/UEditText;

.field private d:Lcom/ubercab/ui/core/text/BaseTextView;

.field private e:Lcom/ubercab/ui/core/text/BaseTextView;

.field private f:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2$a;

.field private g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;)Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->b()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_8

    .line 67
    invoke-direct {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->b()V

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .registers 4

    .line 179
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->f:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2$a;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_2a

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-static {v1, v2}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 183
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->f:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2$a;

    invoke-interface {v1, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2$a;->a(Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->f:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2$a;

    if-eqz p1, :cond_12

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-static {p1, v0}, Labh/o;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->f:Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2$a;

    invoke-interface {p1}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2$a;->a()V

    :cond_12
    return-void
.end method

.method public static synthetic lambda$9p8hKsF97maT3_k6Dw48ERfCCdo13(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Gijzj48dRcq7q9tJqyqzTOfVSoQ13(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$YWLEjppqeRIy9Z2201k_ZISKfH413(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 171
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 173
    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    .line 175
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-static {v0, v1}, Labh/o;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public ay_()I
    .registers 3

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->backgroundPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 158
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_f

    .line 159
    :cond_d
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_f
    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    sget v0, Lng/a$g;->ub__text_entry_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 56
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    sget v0, Lng/a$g;->ub__text_entry_footer_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 58
    sget v0, Lng/a$g;->ub__text_entry_header_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 59
    sget v0, Lng/a$g;->ub__text_entry_subtitle_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 60
    sget v0, Lng/a$g;->ub__text_entry_base_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/input/BaseEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->b:Lcom/ubercab/ui/core/input/BaseEditText;

    .line 61
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->b:Lcom/ubercab/ui/core/input/BaseEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    .line 62
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setInputType(I)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setImeOptions(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    new-instance v1, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryViewV2$Gijzj48dRcq7q9tJqyqzTOfVSoQ13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryViewV2$Gijzj48dRcq7q9tJqyqzTOfVSoQ13;-><init>(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->c:Lcom/ubercab/ui/core/UEditText;

    new-instance v1, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2$1;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2$1;-><init>(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ub_ic_arrow_left:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 82
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryViewV2$YWLEjppqeRIy9Z2201k_ZISKfH413;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryViewV2$YWLEjppqeRIy9Z2201k_ZISKfH413;-><init>(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;)V

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 92
    iget-object v0, p0, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->g:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryViewV2$9p8hKsF97maT3_k6Dw48ERfCCdo13;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/shared/text_entry/-$$Lambda$TextEntryViewV2$9p8hKsF97maT3_k6Dw48ERfCCdo13;-><init>(Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/text_entry/TextEntryViewV2;->a()V

    return-void
.end method
