.class public Lcom/ubercab/ui/commons/widget/OTPInput;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/commons/widget/OTPInput$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field protected b:[Lcom/ubercab/ui/core/UEditText;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 44
    sget v1, Lng/a$g;->otp_input_0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lng/a$g;->otp_input_1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lng/a$g;->otp_input_2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lng/a$g;->otp_input_3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lng/a$g;->otp_input_4:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lng/a$g;->otp_input_5:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lng/a$g;->otp_input_6:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lng/a$g;->otp_input_7:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lng/a$g;->otp_input_8:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lng/a$g;->otp_input_9:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/commons/widget/OTPInput;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 62
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    return-void
.end method

.method private a(I)Landroid/view/View$OnKeyListener;
    .registers 3

    .line 226
    new-instance v0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$GGxIE9pKRcBP5mmOWe6ix2i6eFg4;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$GGxIE9pKRcBP5mmOWe6ix2i6eFg4;-><init>(Lcom/ubercab/ui/commons/widget/OTPInput;I)V

    return-object v0
.end method

.method private synthetic a([Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    array-length v1, p1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_15

    aget-object v3, p1, v2

    .line 201
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 203
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(ILjava/lang/CharSequence;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_16

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v1, :cond_16

    .line 240
    iget-object p2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    add-int/2addr p1, v1

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->requestFocus()Z

    goto :goto_26

    :cond_16
    if-eqz p1, :cond_26

    .line 241
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_26

    .line 242
    iget-object p2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    sub-int/2addr p1, v1

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->requestFocus()Z

    :cond_26
    :goto_26
    return-void
.end method

.method private static synthetic a(Landroid/content/res/ColorStateList;Lcom/ubercab/ui/core/UEditText;I)V
    .registers 3

    .line 188
    invoke-static {p1, p0}, Ldu/ad;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/ui/core/UEditText;I)V
    .registers 2

    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    sget-object p1, Lcom/ubercab/ui/commons/widget/OTPInput$a;->a:Lcom/ubercab/ui/commons/widget/OTPInput$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Lcom/ubercab/ui/commons/widget/OTPInput$a;)V

    return-void
.end method

.method private synthetic a(ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v0, 0x43

    if-ne p3, v0, :cond_20

    .line 228
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_20

    check-cast p2, Landroid/widget/EditText;

    .line 229
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Lauy/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 230
    iget-object p2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->requestFocus()Z

    return p3

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)Lio/reactivex/functions/Consumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$BMiLYCGW3BgFGcLfE5_eogaQlSI4;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$BMiLYCGW3BgFGcLfE5_eogaQlSI4;-><init>(Lcom/ubercab/ui/commons/widget/OTPInput;I)V

    return-object v0
.end method

.method private c(I)I
    .registers 3

    .line 249
    sget-object v0, Lcom/ubercab/ui/commons/widget/OTPInput;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public static synthetic lambda$BMiLYCGW3BgFGcLfE5_eogaQlSI4(Lcom/ubercab/ui/commons/widget/OTPInput;ILjava/lang/CharSequence;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$GGxIE9pKRcBP5mmOWe6ix2i6eFg4(Lcom/ubercab/ui/commons/widget/OTPInput;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Qm2pDcBk-LCGGqZ7ChhlDDFs_Ds4(Landroid/content/res/ColorStateList;Lcom/ubercab/ui/core/UEditText;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Landroid/content/res/ColorStateList;Lcom/ubercab/ui/core/UEditText;I)V

    return-void
.end method

.method public static synthetic lambda$UVasEVsk-sFNOJ5GGXfR1kGhtkE4(Lcom/ubercab/ui/commons/widget/OTPInput;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a([Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lUfMU7_Ol8D3m9xXytOfpCE0xfU4(Lcom/ubercab/ui/core/UEditText;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Lcom/ubercab/ui/core/UEditText;I)V

    return-void
.end method

.method public static synthetic lambda$ohyp1yNjcu6Dn2RcPN_Ww3MrTy44(Lcom/ubercab/ui/commons/widget/OTPInput;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(II)Landroid/widget/LinearLayout$LayoutParams;
    .registers 7

    .line 153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ub__otp_text_view_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lng/a$e;->ub__otp_text_view_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_29

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_29
    return-object v0
.end method

.method public a()V
    .registers 3

    .line 166
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->setOrientation(I)V

    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/commons/widget/OTPInput;->setGravity(I)V

    .line 92
    invoke-static {p0, v0}, Ldu/ad;->e(Landroid/view/View;I)V

    const/4 v2, 0x2

    .line 93
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/commons/widget/OTPInput;->setShowDividers(I)V

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ubercab/ui/commons/widget/OTPInput;->setDividerPadding(I)V

    .line 96
    sget-object v2, Lng/a$o;->OTPInput:[I

    .line 97
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 99
    :try_start_24
    sget p3, Lng/a$o;->OTPInput_otp_count:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_dd

    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    iget p2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    .line 106
    iget p2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    new-array p3, p2, [Lcom/ubercab/ui/core/UEditText;

    iput-object p3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    .line 107
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->e:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getResources()Landroid/content/res/Resources;

    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    .line 111
    :goto_4e
    iget p4, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    if-ge p3, p4, :cond_dc

    .line 112
    sget p4, Lng/a$i;->otp_input:I

    invoke-virtual {p2, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/ui/core/UEditText;

    .line 113
    invoke-direct {p0, p3}, Lcom/ubercab/ui/commons/widget/OTPInput;->c(I)I

    move-result v2

    .line 114
    invoke-virtual {p4, v2}, Lcom/ubercab/ui/core/UEditText;->setId(I)V

    const-string v3, "0"

    .line 115
    invoke-virtual {p4, v3}, Lcom/ubercab/ui/core/UEditText;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x1010212

    .line 117
    invoke-static {p1, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    .line 116
    invoke-virtual {p4, v3}, Lcom/ubercab/ui/core/UEditText;->setHintTextColor(I)V

    .line 118
    iget-object v3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    aput-object p4, v3, p3

    .line 119
    iget-object v3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->e:Ljava/util/List;

    invoke-virtual {p4}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p4}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 122
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$ohyp1yNjcu6Dn2RcPN_Ww3MrTy44;

    invoke-direct {v4, p0}, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$ohyp1yNjcu6Dn2RcPN_Ww3MrTy44;-><init>(Lcom/ubercab/ui/commons/widget/OTPInput;)V

    .line 123
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 128
    invoke-direct {p0, p3}, Lcom/ubercab/ui/commons/widget/OTPInput;->b(I)Lio/reactivex/functions/Consumer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    if-eqz p3, :cond_bb

    .line 130
    iget-object v3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    add-int/lit8 v4, p3, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UEditText;->setNextFocusForwardId(I)V

    .line 131
    iget-object v3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UEditText;->setNextFocusRightId(I)V

    .line 132
    iget-object v3, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UEditText;->setNextFocusDownId(I)V

    .line 133
    invoke-direct {p0, p3}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(I)Landroid/view/View$OnKeyListener;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ubercab/ui/core/UEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 135
    :cond_bb
    iget v2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    sub-int/2addr v2, v1

    if-eq p3, v2, :cond_cc

    add-int/lit8 v2, p3, 0x1

    .line 136
    invoke-direct {p0, v2}, Lcom/ubercab/ui/commons/widget/OTPInput;->c(I)I

    move-result v2

    .line 137
    invoke-virtual {p4, v2}, Lcom/ubercab/ui/core/UEditText;->setNextFocusLeftId(I)V

    .line 138
    invoke-virtual {p4, v2}, Lcom/ubercab/ui/core/UEditText;->setNextFocusUpId(I)V

    .line 141
    :cond_cc
    iget v2, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->d:I

    invoke-virtual {p0, p3, v2}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 142
    invoke-virtual {p0, p4}, Lcom/ubercab/ui/commons/widget/OTPInput;->a(Lcom/ubercab/ui/core/UEditText;)V

    .line 143
    invoke-virtual {p0, p4, v2}, Lcom/ubercab/ui/commons/widget/OTPInput;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_4e

    :cond_dc
    return-void

    :catchall_dd
    move-exception p1

    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    goto :goto_e3

    :goto_e2
    throw p1

    :goto_e3
    goto :goto_e2
.end method

.method public a(Lcom/ubercab/ui/commons/widget/OTPInput$a;)V
    .registers 4

    .line 183
    sget-object v0, Lcom/ubercab/ui/commons/widget/OTPInput$a;->a:Lcom/ubercab/ui/commons/widget/OTPInput$a;

    if-ne p1, v0, :cond_f

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$d;->otp_edittext_tint:I

    invoke-static {p1, v0}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_21

    .line 186
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$b;->colorNegative:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 185
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 187
    :goto_21
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    new-instance v1, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$Qm2pDcBk-LCGGqZ7ChhlDDFs_Ds4;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$Qm2pDcBk-LCGGqZ7ChhlDDFs_Ds4;-><init>(Landroid/content/res/ColorStateList;)V

    invoke-static {v0, v1}, Lauy/l;->a([Landroid/view/View;Lauy/l$a;)V

    return-void
.end method

.method protected a(Lcom/ubercab/ui/core/UEditText;)V
    .registers 4

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->otp_edittext_tint:I

    invoke-static {v0, v1}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Ldu/ad;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    array-length v1, v1

    if-eq v0, v1, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 219
    :goto_b
    iget-object v1, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    array-length v2, v1

    if-ge v0, v2, :cond_20

    .line 220
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_20
    return-void
.end method

.method public b()V
    .registers 3

    .line 171
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->b:[Lcom/ubercab/ui/core/UEditText;

    sget-object v1, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$lUfMU7_Ol8D3m9xXytOfpCE0xfU4;->INSTANCE:Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$lUfMU7_Ol8D3m9xXytOfpCE0xfU4;

    invoke-static {v0, v1}, Lauy/l;->a([Landroid/view/View;Lauy/l$a;)V

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/widget/OTPInput;->a()V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/OTPInput;->e:Ljava/util/List;

    new-instance v1, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$UVasEVsk-sFNOJ5GGXfR1kGhtkE4;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/commons/widget/-$$Lambda$OTPInput$UVasEVsk-sFNOJ5GGXfR1kGhtkE4;-><init>(Lcom/ubercab/ui/commons/widget/OTPInput;)V

    invoke-static {v0, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 205
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
