.class public abstract Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lasn/a;
.implements Laso/a;
.implements Lasq/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;,
        Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$a;,
        Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;,
        Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;,
        Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/ULinearLayout;",
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
.field private static final d:[I


# instance fields
.field b:I

.field c:I

.field private e:Landroid/widget/TextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Landroid/view/View;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lasq/a;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/view/View$OnFocusChangeListener;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 69
    sget v1, Lng/a$b;->fontPath:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 120
    sget v0, Lng/a$b;->floatingLabelStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->m:Ljava/util/List;

    .line 99
    new-instance v0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    sget-object v2, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->c:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;-><init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->o:Z

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->p:J

    .line 133
    sget v0, Lng/a$n;->FloatingLabel:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 14

    .line 149
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->m:Ljava/util/List;

    .line 99
    new-instance v0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    sget-object v2, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->c:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;-><init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->o:Z

    const-wide/16 v0, 0x0

    .line 102
    iput-wide v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->p:J

    .line 150
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;
    .registers 14

    .line 1193
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object p0

    .line 1197
    :cond_15
    invoke-static {p1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1198
    new-instance v10, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    .line 1199
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->a()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v3

    .line 1202
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->e()Ljava/lang/CharSequence;

    move-result-object v6

    .line 1203
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->f()Z

    move-result v7

    if-nez v0, :cond_35

    .line 1204
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->j()Z

    move-result p0

    if-eqz p0, :cond_32

    goto :goto_35

    :cond_32
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v8, 0x1

    :goto_36
    const/4 v9, 0x0

    move-object v2, v10

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;-><init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$1;)V

    return-object v10
.end method

.method private static a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;Z)Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;
    .registers 11

    .line 1171
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->j()Z

    move-result v0

    if-ne v0, p1, :cond_7

    return-object p0

    .line 1174
    :cond_7
    new-instance v0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    .line 1175
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->a()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v2

    .line 1176
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1177
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->c()Ljava/lang/CharSequence;

    move-result-object v4

    .line 1178
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->e()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1179
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->f()Z

    move-result v6

    const/4 v8, 0x0

    move-object v1, v0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;-><init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$1;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;)Lcom/ubercab/ui/core/UTextView;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_f

    .line 325
    iget-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_f

    .line 326
    iget-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_f
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .registers 5

    if-eqz p2, :cond_2e

    .line 1122
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1125
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->d:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 1126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_2b

    .line 1128
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 1129
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1131
    :cond_2b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2e
    return-void
.end method

.method private a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;)V
    .registers 4

    .line 964
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->o:Z

    if-eqz v0, :cond_d

    return-void

    .line 969
    :cond_d
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->b()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->b()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->o:Z

    if-nez v0, :cond_2a

    .line 971
    :cond_21
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 977
    :cond_2a
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->a()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 978
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->a()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->o:Z

    if-eqz v0, :cond_4c

    .line 980
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->d()V

    goto :goto_69

    .line 981
    :cond_4c
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->a()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 982
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->a()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->b:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 983
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->j()V

    .line 986
    :cond_69
    :goto_69
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->a()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->a()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->o:Z

    if-nez v0, :cond_86

    .line 988
    :cond_7d
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 992
    :cond_86
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->a()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->b:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    .line 993
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->a()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->b:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    .line 994
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->f()Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 995
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->g()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 996
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_13c

    .line 999
    :cond_b5
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_13c

    .line 1001
    :cond_c2
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->a()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    .line 1002
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->a()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    .line 1004
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_13c

    .line 1005
    :cond_e3
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->g()Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->g()Z

    move-result v0

    if-nez v0, :cond_f9

    .line 1007
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_13c

    .line 1008
    :cond_f9
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->g()Z

    move-result v0

    if-eqz v0, :cond_117

    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    .line 1009
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    .line 1011
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_13c

    .line 1012
    :cond_117
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->g()Z

    move-result v0

    if-nez v0, :cond_13c

    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->g()Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 1015
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->a()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 1016
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1020
    :cond_13c
    :goto_13c
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    .line 1021
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_187

    .line 1022
    :cond_15c
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_177

    .line 1023
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->b:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_187

    .line 1026
    :cond_177
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    iget v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->c:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 1032
    :cond_187
    :goto_187
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->j()Z

    move-result v1

    if-eq v0, v1, :cond_19c

    .line 1033
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->i:Lasq/a;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->j()Z

    move-result v1

    invoke-interface {v0, v1}, Lasq/a;->b(Z)V

    .line 1037
    :cond_19c
    iput-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .line 947
    iget-boolean v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->o:Z

    if-eqz v0, :cond_14

    .line 949
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->c()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 950
    invoke-static {v0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;Z)Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    move-result-object v0

    .line 951
    invoke-static {v0, p1, p2}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    move-result-object p1

    .line 953
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;)V

    :cond_14
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_c

    :cond_6
    const/4 p0, 0x0

    goto :goto_c

    .line 1209
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_c
    return p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;)Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 16

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->setOrientation(I)V

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 166
    sget-object v2, Lng/a$o;->FloatingLabelEditText:[I

    .line 167
    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 171
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Landroid/content/Context;)Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;

    move-result-object p3

    if-eqz p3, :cond_2f0

    .line 176
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;->c()Landroid/widget/TextView;

    move-result-object p4

    iput-object p4, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    .line 177
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;->b()Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    .line 178
    invoke-virtual {p3}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;->a()Lasq/a;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->i:Lasq/a;

    .line 179
    iget-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->i:Lasq/a;

    if-eqz p3, :cond_2e8

    .line 182
    iget-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    if-eqz p3, :cond_2e0

    .line 185
    iget-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    if-eqz p3, :cond_2d8

    .line 190
    new-instance p3, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    .line 191
    new-instance p3, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p3, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    .line 194
    iget-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 195
    iget-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/core/UTextView;->setIncludeFontPadding(Z)V

    .line 196
    iget-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/core/UTextView;->setAnalyticsEnabled(Z)V

    .line 197
    iget-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/core/UTextView;->setIncludeFontPadding(Z)V

    .line 198
    iget-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/core/UTextView;->setAnalyticsEnabled(Z)V

    .line 204
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_65
    if-ge v2, p3, :cond_1ef

    .line 206
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 208
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelEditTextAppearance:I

    const/4 v10, -0x1

    if-ne v8, v9, :cond_7d

    .line 209
    iget-object v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelEditTextAppearance:I

    .line 211
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 209
    invoke-direct {p0, v8, v9}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1eb

    .line 212
    :cond_7d
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelLabelTextAppearance:I

    if-ne v8, v9, :cond_8e

    .line 213
    iget-object v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelLabelTextAppearance:I

    .line 215
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 213
    invoke-direct {p0, v8, v9}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1eb

    .line 217
    :cond_8e
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelSubTextAppearance:I

    if-ne v8, v9, :cond_9f

    .line 218
    iget-object v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelSubTextAppearance:I

    .line 220
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 218
    invoke-direct {p0, v8, v9}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1eb

    .line 221
    :cond_9f
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelErrorTextColor:I

    if-ne v8, v9, :cond_ad

    .line 222
    sget v8, Lng/a$o;->FloatingLabelEditText_floatingLabelErrorTextColor:I

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->b:I

    goto/16 :goto_1eb

    .line 223
    :cond_ad
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelInfoTextColor:I

    if-ne v8, v9, :cond_bb

    .line 224
    sget v8, Lng/a$o;->FloatingLabelEditText_floatingLabelInfoTextColor:I

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->c:I

    goto/16 :goto_1eb

    .line 225
    :cond_bb
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelEditTextHintColor:I

    if-ne v8, v9, :cond_cc

    .line 226
    iget-object v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelEditTextHintColor:I

    .line 227
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 226
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto/16 :goto_1eb

    .line 228
    :cond_cc
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelEditTextBackground:I

    if-ne v8, v9, :cond_dd

    .line 229
    iget-object v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelEditTextBackground:I

    .line 230
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 229
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1eb

    .line 231
    :cond_dd
    sget v9, Lng/a$o;->FloatingLabelEditText_state_error_highlight:I

    if-ne v8, v9, :cond_e9

    .line 232
    sget v7, Lng/a$o;->FloatingLabelEditText_state_error_highlight:I

    .line 233
    invoke-virtual {p2, v7, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    goto/16 :goto_1eb

    .line 234
    :cond_e9
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelHintText:I

    if-ne v8, v9, :cond_f8

    .line 235
    sget v8, Lng/a$o;->FloatingLabelEditText_floatingLabelHintText:I

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_1eb

    .line 236
    :cond_f8
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelStartingText:I

    if-ne v8, v9, :cond_107

    .line 237
    sget v8, Lng/a$o;->FloatingLabelEditText_floatingLabelStartingText:I

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_1eb

    .line 238
    :cond_107
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelLabelText:I

    if-ne v8, v9, :cond_116

    .line 239
    sget v8, Lng/a$o;->FloatingLabelEditText_floatingLabelLabelText:I

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_1eb

    .line 240
    :cond_116
    sget v9, Lng/a$o;->FloatingLabelEditText_android_imeOptions:I

    if-ne v8, v9, :cond_125

    .line 243
    sget v8, Lng/a$o;->FloatingLabelEditText_android_imeOptions:I

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->c(I)V

    goto/16 :goto_1eb

    .line 244
    :cond_125
    sget v9, Lng/a$o;->FloatingLabelEditText_android_nextFocusForward:I

    if-ne v8, v9, :cond_136

    .line 245
    iget-object v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    sget v9, Lng/a$o;->FloatingLabelEditText_android_nextFocusForward:I

    .line 246
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 245
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusForwardId(I)V

    goto/16 :goto_1eb

    .line 247
    :cond_136
    sget v9, Lng/a$o;->FloatingLabelEditText_android_nextFocusDown:I

    if-ne v8, v9, :cond_147

    .line 248
    iget-object v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    sget v9, Lng/a$o;->FloatingLabelEditText_android_nextFocusDown:I

    .line 249
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 248
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    goto/16 :goto_1eb

    .line 250
    :cond_147
    sget v9, Lng/a$o;->FloatingLabelEditText_android_nextFocusUp:I

    if-ne v8, v9, :cond_158

    .line 251
    iget-object v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    sget v9, Lng/a$o;->FloatingLabelEditText_android_nextFocusUp:I

    .line 252
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 251
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    goto/16 :goto_1eb

    .line 253
    :cond_158
    sget v9, Lng/a$o;->FloatingLabelEditText_android_nextFocusLeft:I

    if-ne v8, v9, :cond_169

    .line 254
    iget-object v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    sget v9, Lng/a$o;->FloatingLabelEditText_android_nextFocusLeft:I

    .line 255
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 254
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    goto/16 :goto_1eb

    .line 256
    :cond_169
    sget v9, Lng/a$o;->FloatingLabelEditText_android_nextFocusRight:I

    if-ne v8, v9, :cond_17a

    .line 257
    iget-object v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    sget v9, Lng/a$o;->FloatingLabelEditText_android_nextFocusRight:I

    .line 258
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 257
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    goto/16 :goto_1eb

    .line 259
    :cond_17a
    sget v9, Lng/a$o;->FloatingLabelEditText_android_singleLine:I

    if-ne v8, v9, :cond_18a

    .line 260
    iget-object v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    sget v9, Lng/a$o;->FloatingLabelEditText_android_singleLine:I

    .line 261
    invoke-virtual {p2, v9, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 260
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_1eb

    .line 262
    :cond_18a
    sget v9, Lng/a$o;->FloatingLabelEditText_android_maxLines:I

    if-ne v8, v9, :cond_19a

    .line 263
    iget-object v8, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    sget v9, Lng/a$o;->FloatingLabelEditText_android_maxLines:I

    invoke-virtual {p2, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1eb

    .line 264
    :cond_19a
    sget v9, Lng/a$o;->FloatingLabelEditText_android_inputType:I

    if-ne v8, v9, :cond_1a8

    .line 265
    iget-object v9, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v8, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1eb

    .line 266
    :cond_1a8
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelEditTextContentDescription:I

    if-ne v8, v9, :cond_1b6

    .line 268
    iget-object v9, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1eb

    .line 269
    :cond_1b6
    sget v9, Lng/a$o;->FloatingLabelEditText_android_enabled:I

    if-ne v8, v9, :cond_1c1

    .line 270
    sget v6, Lng/a$o;->FloatingLabelEditText_android_enabled:I

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_1eb

    .line 271
    :cond_1c1
    sget v9, Lng/a$o;->FloatingLabelEditText_android_maxLength:I

    if-ne v8, v9, :cond_1d1

    .line 272
    sget v8, Lng/a$o;->FloatingLabelEditText_android_maxLength:I

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-le v8, v10, :cond_1eb

    .line 274
    invoke-virtual {p0, v8}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->d(I)V

    goto :goto_1eb

    .line 276
    :cond_1d1
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelLabelDrawableStart:I

    if-ne v8, v9, :cond_1da

    .line 277
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1eb

    .line 278
    :cond_1da
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelLabelDrawableEnd:I

    if-ne v8, v9, :cond_1e3

    .line 279
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1eb

    .line 280
    :cond_1e3
    sget v9, Lng/a$o;->FloatingLabelEditText_floatingLabelLabelDrawablePadding:I

    if-ne v8, v9, :cond_1eb

    .line 281
    invoke-virtual {p2, v8, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    :cond_1eb
    :goto_1eb
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_65

    .line 285
    :cond_1ef
    invoke-virtual {p0, v3, v4}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 286
    invoke-virtual {p0, v5}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(I)V

    .line 293
    sget p3, Lng/a$o;->FloatingLabelEditText_android_imeActionLabel:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_226

    .line 296
    iget-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getImeOptions()I

    move-result p3

    if-eqz p3, :cond_20c

    .line 297
    iget-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getImeOptions()I

    move-result p3

    goto :goto_20d

    :cond_20c
    const/4 p3, 0x0

    .line 299
    :goto_20d
    sget v2, Lng/a$o;->FloatingLabelEditText_android_imeActionId:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_21b

    .line 300
    sget v2, Lng/a$o;->FloatingLabelEditText_android_imeActionId:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 303
    :cond_21b
    iget-object v2, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    sget v3, Lng/a$o;->FloatingLabelEditText_android_imeActionLabel:I

    .line 304
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 303
    invoke-virtual {v2, v3, p3}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 307
    :cond_226
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    iget-object p2, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    new-instance p3, Lcom/ubercab/presidio/payment/ui/floatinglabel/-$$Lambda$FloatingLabelElement$7wbqlK27vMqkhgKr7PSM7OBVeoc8;

    invoke-direct {p3, p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/-$$Lambda$FloatingLabelElement$7wbqlK27vMqkhgKr7PSM7OBVeoc8;-><init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 323
    new-instance p2, Lcom/ubercab/presidio/payment/ui/floatinglabel/-$$Lambda$FloatingLabelElement$IwJIRmz0XyeKwirQNX6shZEW3-c8;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/-$$Lambda$FloatingLabelElement$IwJIRmz0XyeKwirQNX6shZEW3-c8;-><init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;)V

    invoke-super {p0, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 330
    iget-object p2, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    new-instance p3, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$a;

    invoke-direct {p3, p0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$a;-><init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    iget-object p2, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    iget p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->c:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 334
    iget-object p2, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    .line 335
    iget-object p2, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 336
    iget-object p2, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 338
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    .line 348
    new-instance p2, Landroid/widget/Space;

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 p3, 0x41000000    # 8.0f

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 352
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p3, v1

    .line 353
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 354
    iget-object v2, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    invoke-virtual {v2, v1, p1, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 355
    iget-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3, v1, p1, v1, p4}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 359
    iget-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    int-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p3, p4, p4, p4, v1}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 362
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    iget-object p4, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p4, p3}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    iget-object p4, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    invoke-virtual {p0, p4}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->addView(Landroid/view/View;)V

    .line 369
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->k()V

    .line 370
    invoke-virtual {p0, p2, v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->addView(Landroid/view/View;II)V

    .line 371
    iget-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1, p3}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->c()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;Z)Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    move-result-object p1

    .line 374
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;)V

    .line 378
    iget-boolean p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->o:Z

    if-nez p1, :cond_2d5

    .line 379
    invoke-virtual {p0, v6}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->setEnabled(Z)V

    .line 382
    :cond_2d5
    iput-boolean v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->o:Z

    return-void

    .line 186
    :cond_2d8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Displayed view should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_2e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Text view should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_2e8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View error highlighter should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_2f0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped view should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2f9

    :goto_2f8
    throw p1

    :goto_2f9
    goto :goto_2f8
.end method

.method private synthetic b(Landroid/view/View;Z)V
    .registers 5

    .line 312
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setActivated(Z)V

    .line 313
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->c()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;)V

    .line 314
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->l:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_13

    .line 315
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 317
    :cond_13
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 318
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_19

    :cond_29
    return-void
.end method

.method private c()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;
    .registers 15

    .line 777
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    .line 778
    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 779
    iget-object v3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 780
    iget-object v4, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 783
    sget-object v5, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->c:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    if-eqz v1, :cond_36

    if-nez v4, :cond_34

    if-eqz v0, :cond_31

    goto :goto_34

    .line 788
    :cond_31
    sget-object v5, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->b:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    goto :goto_36

    .line 786
    :cond_34
    :goto_34
    sget-object v5, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;->a:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;

    :cond_36
    :goto_36
    move-object v7, v5

    .line 792
    new-instance v0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    .line 794
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->d()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    .line 795
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->c()Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->k:Ljava/lang/CharSequence;

    xor-int/lit8 v11, v4, 0x1

    if-nez v3, :cond_57

    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    .line 798
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->j()Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_57

    :cond_54
    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_58

    :cond_57
    :goto_57
    const/4 v12, 0x1

    :goto_58
    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;-><init>(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$1;)V

    return-object v0
.end method

.method private d()V
    .registers 9

    .line 1043
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1044
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1048
    :cond_f
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_81

    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_20

    goto :goto_81

    .line 1053
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x15e

    cmp-long v4, v0, v2

    if-gez v4, :cond_2e

    return-void

    .line 1057
    :cond_2e
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    sget-object v1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_82

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    sget-object v3, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v2, [F

    iget-object v5, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    .line 1062
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ea8f5c3    # 0.33f

    mul-float v5, v5, v6

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput v5, v4, v7

    .line 1059
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1065
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    .line 1066
    iget-object v3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v6

    aput-object v1, v2, v7

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1067
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1069
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1070
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_81
    :goto_81
    return-void

    :array_82
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j()V
    .registers 3

    .line 1075
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1076
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1079
    :cond_f
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .registers 5

    .line 1089
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1093
    :cond_7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_21

    .line 1094
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1095
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v1, :cond_17

    return-void

    .line 1098
    :cond_17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1099
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1100
    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_36

    .line 1102
    :cond_21
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1103
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    return-void

    .line 1106
    :cond_2d
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1107
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1108
    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_36
    return-void
.end method

.method public static synthetic lambda$7wbqlK27vMqkhgKr7PSM7OBVeoc8(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$IwJIRmz0XyeKwirQNX6shZEW3-c8(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/os/Parcelable;
.end method

.method protected abstract a(Landroid/content/Context;)Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;
.end method

.method public a(I)V
    .registers 3

    .line 928
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    .line 915
    :cond_5
    invoke-static {p0}, Ldu/ad;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_13

    .line 916
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    .line 918
    :cond_13
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_18
    return-void
.end method

.method protected abstract a(Landroid/os/Parcelable;)V
.end method

.method public a(Landroid/text/InputFilter;)V
    .registers 5

    .line 1142
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    new-array v0, v1, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    goto :goto_1b

    .line 1146
    :cond_f
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 1147
    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    .line 1149
    :goto_1b
    iget-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public a(Landroid/text/TextWatcher;)V
    .registers 3

    .line 723
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/view/View$OnFocusChangeListener;)V
    .registers 3

    .line 466
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/widget/TextView$OnEditorActionListener;)V
    .registers 3

    .line 714
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public a(Lasl/b;)V
    .registers 3

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 494
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 496
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lasl/b;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    :goto_12
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 518
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 65
    check-cast p1, Lasl/b;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lasl/b;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 3

    .line 536
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .line 606
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    iget-boolean p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->o:Z

    if-eqz p1, :cond_10

    .line 608
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->c()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;)V

    :cond_10
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 694
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;Z)Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    move-result-object p1

    .line 695
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;)V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 741
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .registers 3

    .line 628
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-boolean p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->o:Z

    if-eqz p1, :cond_10

    .line 630
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->c()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;)V

    :cond_10
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 759
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Landroid/text/InputFilter;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .registers 2

    .line 677
    iput-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->k:Ljava/lang/CharSequence;

    .line 678
    iget-boolean p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->o:Z

    if-eqz p1, :cond_d

    .line 679
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->c()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;)V

    :cond_d
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .line 502
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .registers 2

    .line 597
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    .line 640
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 457
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->l:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method h()Landroid/widget/TextView;
    .registers 2

    .line 763
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method i()Landroid/widget/TextView;
    .registers 2

    .line 767
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 450
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onAttachedToWindow()V

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->p:J

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 400
    instance-of v0, p1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;

    if-nez v0, :cond_8

    .line 401
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 404
    :cond_8
    check-cast p1, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;

    .line 405
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ubercab/ui/core/ULinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 407
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    .line 408
    :cond_22
    invoke-static {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Landroid/os/Parcelable;)V

    .line 410
    :cond_29
    invoke-static {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;->b(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->b(Ljava/lang/CharSequence;)V

    .line 411
    invoke-static {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;->c(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;->d(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 412
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->c()Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a(Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 8

    .line 388
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 389
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->a()Landroid/os/Parcelable;

    move-result-object v2

    .line 390
    new-instance v6, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;

    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    .line 393
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    .line 394
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->d()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->n:Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;

    .line 395
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$b;->c()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$SavedState;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v6
.end method

.method public setActivated(Z)V
    .registers 3

    .line 507
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setActivated(Z)V

    .line 508
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setActivated(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 439
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setEnabled(Z)V

    .line 440
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 441
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    .line 442
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    .line 444
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->setFocusable(Z)V

    .line 445
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 417
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->k()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .line 462
    iput-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->l:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .line 933
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 934
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 477
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    if-nez p1, :cond_17

    const/4 p1, 0x1

    .line 479
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->setFocusable(Z)V

    .line 480
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->setFocusableInTouchMode(Z)V

    .line 481
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 482
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    goto :goto_28

    :cond_17
    const/4 p1, 0x0

    .line 484
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->setFocusable(Z)V

    .line 485
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->setFocusableInTouchMode(Z)V

    .line 486
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 487
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    :goto_28
    return-void
.end method
