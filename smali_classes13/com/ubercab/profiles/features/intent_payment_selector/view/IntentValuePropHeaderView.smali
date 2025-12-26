.class public Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropHeaderView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget v0, Lng/a$i;->ub__intent_value_prop_header:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget v0, Lng/a$g;->ub__intent_value_prop_header_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropHeaderView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 34
    sget v0, Lng/a$g;->ub__intent_value_prop_header_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropHeaderView;->b:Lcom/ubercab/ui/core/UImageView;

    if-eqz p2, :cond_41

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lng/a$o;->IntentValuePropListItemView:[I

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    :try_start_29
    sget p2, Lng/a$o;->IntentValuePropListItemView_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_38

    .line 46
    invoke-virtual {p0, p2}, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropHeaderView;->a(Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_3c

    .line 49
    :cond_38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_41

    :catchall_3c
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    throw p2

    :cond_41
    :goto_41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropHeaderView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
