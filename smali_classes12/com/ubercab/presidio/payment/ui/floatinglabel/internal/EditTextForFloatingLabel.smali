.class public Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;
.super Lcom/ubercab/ui/core/UEditText;
.source "SourceFile"

# interfaces
.implements Lasn/a;
.implements Laso/a;
.implements Lasq/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/UEditText;",
        "Lasn/a<",
        "Lasl/b;",
        ">;",
        "Laso/a<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Lasq/a;"
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private c:Z

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 25
    sget v1, Lng/a$b;->state_error_highlight:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101006e

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance p1, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel$a;-><init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel$1;)V

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->d:Landroid/view/View;

    return-void
.end method

.method public a(Lasl/b;)V
    .registers 3

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->setError(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lasl/b;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->setError(Ljava/lang/CharSequence;)V

    :goto_12
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 22
    check-cast p1, Lasl/b;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->a(Lasl/b;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .registers 3

    .line 101
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->c:Z

    if-eq v0, p1, :cond_9

    .line 102
    iput-boolean p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->c:Z

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->d:Landroid/view/View;

    if-eqz v0, :cond_8

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    return p1

    .line 127
    :cond_8
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UEditText;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected onCreateDrawableState(I)[I
    .registers 3

    .line 86
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->c:Z

    if-eqz v0, :cond_10

    add-int/lit8 p1, p1, 0x1

    .line 87
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UEditText;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 88
    sget-object v0, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->b:[I

    invoke-static {p1, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 91
    :cond_10
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UEditText;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 136
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UEditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 68
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UEditText;->setVisibility(I)V

    if-nez p1, :cond_d

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->setFocusable(Z)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->setFocusableInTouchMode(Z)V

    goto :goto_14

    :cond_d
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->setFocusable(Z)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/internal/EditTextForFloatingLabel;->setFocusableInTouchMode(Z)V

    :goto_14
    return-void
.end method
