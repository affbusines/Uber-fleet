.class public Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;
.super Lcom/ubercab/ui/core/UEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:F

.field private h:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UEditText;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 32
    iput p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->g:F

    .line 34
    new-instance p1, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$1;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$1;-><init>(Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->h:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 32
    iput p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->g:F

    .line 34
    new-instance p1, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$1;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$1;-><init>(Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->h:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 32
    iput p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->g:F

    .line 34
    new-instance p1, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$1;

    invoke-direct {p1, p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$1;-><init>(Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;)V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->h:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;)Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->b:Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    return-object p1

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 161
    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const-string v4, "-"

    if-ge v2, v3, :cond_2c

    const-string v3, "X"

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-boolean v3, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->e:Z

    if-nez v3, :cond_29

    const/4 v3, 0x2

    if-eq v2, v3, :cond_26

    const/4 v3, 0x4

    if-ne v2, v3, :cond_29

    .line 164
    :cond_26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 167
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->e:Z

    if-nez v1, :cond_4d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4d

    .line 169
    :cond_4a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(CI)V
    .registers 6

    .line 133
    iget-boolean v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->e:Z

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-static {p2}, Lcom/ubercab/risk/challenges/ssn_verification/b;->a(I)I

    move-result p2

    .line 134
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    .line 138
    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .registers 5

    .line 124
    iget-boolean v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->e:Z

    add-int/lit8 p1, p1, -0x1

    if-eqz v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {p1}, Lcom/ubercab/risk/challenges/ssn_verification/b;->a(I)I

    move-result p1

    .line 125
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    .line 128
    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 176
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    iget-boolean v2, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->e:Z

    if-nez v2, :cond_22

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x4

    if-ne v1, v2, :cond_22

    :cond_1d
    const-string v2, "-"

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 182
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .registers 3

    .line 186
    invoke-virtual {p0, p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    iget-boolean v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->d:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    :goto_10
    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->d(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 190
    invoke-virtual {p0, p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 7

    .line 195
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_23

    .line 197
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_23

    .line 198
    new-instance v1, Landroid/text/style/ScaleXSpan;

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v2, v3

    goto :goto_c

    :cond_23
    return-object v0
.end method

.method private e()V
    .registers 2

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->d:Z

    .line 64
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string v0, "XXX-XX-XXXX"

    .line 65
    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->a()V

    return-void
.end method

.method private f()V
    .registers 2

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->setFocusableInTouchMode(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->clearFocus()V

    .line 144
    invoke-static {p0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private g()V
    .registers 3

    const-string v0, ""

    .line 149
    iput-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->b:Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;

    if-eqz v0, :cond_12

    .line 152
    iget-object v1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method private h()V
    .registers 6

    .line 212
    iget-boolean v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->e:Z

    if-eqz v0, :cond_3d

    iget v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3d

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 214
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "XXX-XX-"

    invoke-virtual {v1, v2, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v1, 0x0

    .line 216
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_23

    aget v4, v0, v3

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 219
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->g:F

    .line 220
    iget v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->g:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->setPadding(IIII)V

    :cond_3d
    return-void
.end method


# virtual methods
.method a()V
    .registers 1

    .line 70
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->g()V

    .line 71
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f()V

    return-void
.end method

.method a(Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->b:Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->getSelectionEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v1, :cond_4e

    .line 93
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->e:Z

    if-eqz v1, :cond_17

    goto :goto_19

    :cond_17
    const/16 v2, 0x9

    :goto_19
    if-ne v0, v2, :cond_26

    .line 94
    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c(Ljava/lang/String;)V

    .line 95
    iget p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    invoke-virtual {p0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->setSelection(I)V

    goto :goto_77

    .line 97
    :cond_26
    iget v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result p1

    iget v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    invoke-direct {p0, p1, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->a(CI)V

    .line 98
    iget-boolean p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->e:Z

    if-nez p1, :cond_42

    iget p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    if-eq p1, v3, :cond_3c

    const/4 v0, 0x5

    if-ne p1, v0, :cond_42

    .line 99
    :cond_3c
    iget p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    goto :goto_48

    .line 101
    :cond_42
    iget p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    .line 103
    :goto_48
    iget p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    invoke-virtual {p0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->setSelection(I)V

    goto :goto_77

    .line 105
    :cond_4e
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->getSelectionEnd()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    if-ne p1, v0, :cond_77

    .line 106
    invoke-direct {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->a(I)V

    .line 107
    iget-boolean p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->e:Z

    if-nez p1, :cond_6c

    iget p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    if-eq p1, v2, :cond_66

    const/4 v0, 0x7

    if-ne p1, v0, :cond_6c

    .line 108
    :cond_66
    iget p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    goto :goto_72

    .line 110
    :cond_6c
    iget p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    .line 112
    :goto_72
    iget p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    invoke-virtual {p0, p1}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->setSelection(I)V

    .line 114
    :cond_77
    :goto_77
    iget-object p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->b:Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;

    if-eqz p1, :cond_80

    .line 115
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText$a;->a(Ljava/lang/String;)V

    :cond_80
    return-void
.end method

.method b()V
    .registers 2

    .line 79
    iget-boolean v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->d:Z

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    .line 81
    iget-object v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->c(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    invoke-virtual {p0, v0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->setSelection(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->f:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 226
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 227
    iget-boolean v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->e:Z

    if-eqz v0, :cond_19

    .line 228
    iget v0, p0, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->g:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "XXX-XX-"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_19
    return-void
.end method

.method protected onFinishInflate()V
    .registers 1

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/UEditText;->onFinishInflate()V

    .line 59
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->e()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 207
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UEditText;->onMeasure(II)V

    .line 208
    invoke-direct {p0}, Lcom/ubercab/risk/challenges/ssn_verification/SSNMaskEditText;->h()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
