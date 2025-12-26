.class public Lcom/ubercab/ui/core/input/a;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/input/a$a;,
        Lcom/ubercab/ui/core/input/a$b;,
        Lcom/ubercab/ui/core/input/a$c;,
        Lcom/ubercab/ui/core/input/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InnerEditText:",
        "Landroid/widget/EditText;",
        ">",
        "Lcom/ubercab/ui/core/UConstraintLayout;"
    }
.end annotation


# static fields
.field private static final F:[I

.field private static final G:[I

.field private static final H:[I

.field private static final I:[[I

.field private static final J:[[I

.field private static final K:[[I

.field public static final b:Lcom/ubercab/ui/core/input/a$a;


# instance fields
.field private final A:Lcom/ubercab/ui/core/UFrameLayout;

.field private final B:Lcom/ubercab/ui/core/UFrameLayout;

.field private final C:Landroid/widget/Space;

.field private final D:Landroid/widget/Space;

.field private final E:Landroid/widget/Space;

.field private final c:Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInnerEditText;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/ui/core/input/b;

.field private e:Lcom/ubercab/ui/core/input/b;

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ubercab/ui/core/input/a$c;

.field private k:Lcom/ubercab/ui/core/input/a$b;

.field private l:I

.field private m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private final s:Landroid/graphics/drawable/Drawable;

.field private final t:Landroid/content/res/ColorStateList;

.field private final u:Landroid/content/res/ColorStateList;

.field private final v:Landroid/content/res/ColorStateList;

.field private final w:Landroidx/constraintlayout/widget/c;

.field private final x:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final y:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final z:Lcom/ubercab/ui/core/image/BaseImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/ubercab/ui/core/input/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/input/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/input/a;->b:Lcom/ubercab/ui/core/input/a$a;

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 837
    sget v2, Lng/a$b;->state_positive:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/ubercab/ui/core/input/a;->F:[I

    new-array v1, v0, [I

    .line 838
    sget v2, Lng/a$b;->state_negative:I

    aput v2, v1, v3

    sput-object v1, Lcom/ubercab/ui/core/input/a;->G:[I

    new-array v1, v0, [I

    const v2, -0x101009e

    aput v2, v1, v3

    .line 839
    sput-object v1, Lcom/ubercab/ui/core/input/a;->H:[I

    const/4 v1, 0x2

    new-array v2, v1, [[I

    .line 841
    sget-object v4, Lcom/ubercab/ui/core/input/a;->H:[I

    aput-object v4, v2, v3

    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v4, v2, v0

    sput-object v2, Lcom/ubercab/ui/core/input/a;->I:[[I

    const/4 v2, 0x3

    new-array v4, v2, [[I

    .line 842
    sget-object v5, Lcom/ubercab/ui/core/input/a;->H:[I

    aput-object v5, v4, v3

    sget-object v5, Lcom/ubercab/ui/core/input/a;->G:[I

    aput-object v5, v4, v0

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v5, v4, v1

    sput-object v4, Lcom/ubercab/ui/core/input/a;->J:[[I

    const/4 v4, 0x4

    new-array v4, v4, [[I

    .line 844
    sget-object v5, Lcom/ubercab/ui/core/input/a;->H:[I

    aput-object v5, v4, v3

    sget-object v3, Lcom/ubercab/ui/core/input/a;->F:[I

    aput-object v3, v4, v0

    sget-object v0, Lcom/ubercab/ui/core/input/a;->G:[I

    aput-object v0, v4, v1

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v0, v4, v2

    sput-object v4, Lcom/ubercab/ui/core/input/a;->K:[[I

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/content/Context;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInnerEditText;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/ui/core/input/a;-><init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInnerEditText;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/ui/core/input/a;-><init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInnerEditText;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p2, p3, p4}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    iput-object p1, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/ubercab/ui/core/input/a;->f:Z

    .line 161
    iget-object p4, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lmx/i;->e(Landroid/view/View;)Lms/a;

    move-result-object p4

    invoke-virtual {p4}, Lms/a;->share()Lio/reactivex/Observable;

    move-result-object p4

    const-string v0, "editText.focusChanges().share()"

    invoke-static {p4, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->i:Lio/reactivex/Observable;

    .line 164
    sget-object p4, Lcom/ubercab/ui/core/input/a$c;->b:Lcom/ubercab/ui/core/input/a$c;

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->j:Lcom/ubercab/ui/core/input/a$c;

    .line 202
    sget-object p4, Lcom/ubercab/ui/core/input/a$b;->a:Lcom/ubercab/ui/core/input/a$b;

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->k:Lcom/ubercab/ui/core/input/a$b;

    .line 221
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/ubercab/ui/core/input/a;->n:I

    .line 222
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lng/a$e;->ui__spacing_unit_1_5x:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/ubercab/ui/core/input/a;->o:I

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/ubercab/ui/core/input/a;->p:I

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lng/a$e;->ui__spacing_unit_8x:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/ubercab/ui/core/input/a;->q:I

    .line 225
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lng/a$e;->ui__spacing_unit_3x:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/ubercab/ui/core/input/a;->r:I

    .line 227
    invoke-direct {p0, p2}, Lcom/ubercab/ui/core/input/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->s:Landroid/graphics/drawable/Drawable;

    .line 228
    sget-object p4, Lcom/ubercab/ui/core/input/a;->b:Lcom/ubercab/ui/core/input/a$a;

    invoke-static {p4, p2}, Lcom/ubercab/ui/core/input/a$a;->a(Lcom/ubercab/ui/core/input/a$a;Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p4

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->t:Landroid/content/res/ColorStateList;

    .line 230
    sget-object p4, Lcom/ubercab/ui/core/input/a;->b:Lcom/ubercab/ui/core/input/a$a;

    sget v0, Lng/a$b;->contentPrimary:I

    invoke-static {p4, p2, v0}, Lcom/ubercab/ui/core/input/a$a;->a(Lcom/ubercab/ui/core/input/a$a;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->u:Landroid/content/res/ColorStateList;

    .line 232
    sget-object p4, Lcom/ubercab/ui/core/input/a;->b:Lcom/ubercab/ui/core/input/a$a;

    sget v0, Lng/a$b;->contentTertiary:I

    invoke-static {p4, p2, v0}, Lcom/ubercab/ui/core/input/a$a;->b(Lcom/ubercab/ui/core/input/a$a;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->v:Landroid/content/res/ColorStateList;

    .line 235
    new-instance p4, Landroidx/constraintlayout/widget/c;

    invoke-direct {p4}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->w:Landroidx/constraintlayout/widget/c;

    .line 236
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->A()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/input/a;->addView(Landroid/view/View;)V

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->x:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 237
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->H()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/input/a;->addView(Landroid/view/View;)V

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->y:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 238
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->C()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/input/a;->addView(Landroid/view/View;)V

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 239
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->D()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/input/a;->addView(Landroid/view/View;)V

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->A:Lcom/ubercab/ui/core/UFrameLayout;

    .line 240
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->E()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/input/a;->addView(Landroid/view/View;)V

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->B:Lcom/ubercab/ui/core/UFrameLayout;

    .line 241
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->F()Landroid/widget/Space;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/input/a;->addView(Landroid/view/View;)V

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->C:Landroid/widget/Space;

    .line 242
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->G()Landroid/widget/Space;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/input/a;->addView(Landroid/view/View;)V

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->D:Landroid/widget/Space;

    .line 243
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->B()Landroid/widget/Space;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/input/a;->addView(Landroid/view/View;)V

    iput-object p4, p0, Lcom/ubercab/ui/core/input/a;->E:Landroid/widget/Space;

    .line 253
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->z()V

    .line 882
    invoke-static {p0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object p4

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4, v0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 883
    invoke-static {p0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object p4

    .line 254
    invoke-direct {p0, p4}, Lcom/ubercab/ui/core/input/a;->a(Landroidx/constraintlayout/widget/c;)V

    .line 884
    invoke-static {p0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 255
    iget-object p4, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->isFocused()Z

    move-result p4

    invoke-direct {p0, p4}, Lcom/ubercab/ui/core/input/a;->d(Z)V

    .line 257
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object p4, Lng/a$o;->AbstractInputView:[I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 258
    sget p3, Lng/a$o;->AbstractInputView_input_size:I

    sget-object p4, Lcom/ubercab/ui/core/input/a$c;->b:Lcom/ubercab/ui/core/input/a$c;

    invoke-virtual {p4}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 259
    invoke-static {}, Lcom/ubercab/ui/core/input/a$c;->values()[Lcom/ubercab/ui/core/input/a$c;

    move-result-object p4

    aget-object p3, p4, p3

    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/input/a;->a(Lcom/ubercab/ui/core/input/a$c;)V

    .line 260
    sget p3, Lng/a$o;->AbstractInputView_input_font:I

    sget-object p4, Lcom/ubercab/ui/core/input/a$b;->a:Lcom/ubercab/ui/core/input/a$b;

    invoke-virtual {p4}, Lcom/ubercab/ui/core/input/a$b;->ordinal()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 261
    invoke-static {}, Lcom/ubercab/ui/core/input/a$b;->values()[Lcom/ubercab/ui/core/input/a$b;

    move-result-object p4

    aget-object p3, p4, p3

    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/input/a;->a(Lcom/ubercab/ui/core/input/a$b;)V

    .line 263
    sget p3, Lng/a$o;->AbstractInputView_input_clearButtonEnabled:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 262
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/input/a;->a(Z)V

    .line 264
    sget p3, Lng/a$o;->AbstractInputView_state_positive:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/input/a;->b(Z)V

    .line 265
    sget p3, Lng/a$o;->AbstractInputView_state_positive:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/input/a;->c(Z)V

    .line 266
    iget-object p3, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    .line 267
    sget p4, Lng/a$o;->AbstractInputView_android_imeOptions:I

    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v0

    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    .line 266
    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 268
    iget-object p3, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    sget p4, Lng/a$o;->AbstractInputView_android_lines:I

    invoke-virtual {p2, p4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setLines(I)V

    .line 269
    iget-object p3, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    sget p4, Lng/a$o;->AbstractInputView_android_minLines:I

    invoke-virtual {p2, p4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setMinLines(I)V

    .line 270
    iget-object p3, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    sget p4, Lng/a$o;->AbstractInputView_android_maxLines:I

    invoke-virtual {p2, p4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 271
    sget p3, Lng/a$o;->AbstractInputView_android_inputType:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/a;->a(I)V

    .line 272
    sget p1, Lng/a$o;->AbstractInputView_input_heading:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "it"

    if-eqz p1, :cond_1b3

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/a;->a(Ljava/lang/CharSequence;)V

    .line 273
    :cond_1b3
    sget p1, Lng/a$o;->AbstractInputView_input_placeholderHint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c2

    iget-object p4, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 274
    :cond_1c2
    sget p1, Lng/a$o;->AbstractInputView_android_hint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d2

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/a;->b(Ljava/lang/CharSequence;)V

    .line 275
    :cond_1d2
    sget p1, Lng/a$o;->AbstractInputView_android_text:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e1

    iget-object p4, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_1e1
    sget p1, Lng/a$o;->AbstractInputView_android_privateImeOptions:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1ee

    .line 277
    iget-object p4, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 279
    :cond_1ee
    sget p1, Lng/a$o;->AbstractInputView_input_endEnhancer_text:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_204

    .line 280
    sget-object p4, Lcom/ubercab/ui/core/input/b;->a:Lcom/ubercab/ui/core/input/b$a;

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Lcom/ubercab/ui/core/input/b$a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/input/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/a;->b(Lcom/ubercab/ui/core/input/b;)V

    .line 282
    :cond_204
    sget p1, Lng/a$o;->AbstractInputView_input_startEnhancer_text:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21a

    .line 283
    sget-object p4, Lcom/ubercab/ui/core/input/b;->a:Lcom/ubercab/ui/core/input/b$a;

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Lcom/ubercab/ui/core/input/b$a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/input/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/a;->a(Lcom/ubercab/ui/core/input/b;)V

    .line 285
    :cond_21a
    sget p1, Lng/a$o;->AbstractInputView_input_endEnhancer_drawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_23c

    .line 287
    sget-object v0, Lcom/ubercab/ui/core/input/b;->a:Lcom/ubercab/ui/core/input/b$a;

    invoke-static {v1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lng/a$o;->AbstractInputView_input_endEnhancer_contentDescription:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ubercab/ui/core/input/b$a;->a(Lcom/ubercab/ui/core/input/b$a;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lcom/ubercab/ui/core/input/b;

    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/a;->b(Lcom/ubercab/ui/core/input/b;)V

    .line 289
    :cond_23c
    sget p1, Lng/a$o;->AbstractInputView_input_startEnhancer_drawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_25e

    .line 291
    sget-object v0, Lcom/ubercab/ui/core/input/b;->a:Lcom/ubercab/ui/core/input/b$a;

    .line 292
    invoke-static {v1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lng/a$o;->AbstractInputView_input_startEnhancer_contentDescription:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 291
    invoke-static/range {v0 .. v6}, Lcom/ubercab/ui/core/input/b$a;->a(Lcom/ubercab/ui/core/input/b$a;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lcom/ubercab/ui/core/input/b;

    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/a;->a(Lcom/ubercab/ui/core/input/b;)V

    .line 296
    :cond_25e
    sget p1, Lng/a$o;->AbstractInputView_input_corner_radius:I

    .line 297
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 295
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 294
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/a;->b(I)V

    .line 298
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    const/4 p4, 0x0

    .line 69
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/input/a;-><init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 9

    .line 669
    new-instance v6, Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 670
    sget v0, Lng/a$g;->ub__base_input_heading:I

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setId(I)V

    .line 671
    invoke-virtual {v6}, Lcom/ubercab/ui/core/text/BaseTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$n;->Platform_TextStyle_LabelLarge:I

    invoke-virtual {v6, v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 672
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 673
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 920
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 674
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setDuplicateParentStateEnabled(Z)V

    const/4 v1, 0x5

    .line 675
    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAlignment(I)V

    .line 676
    sget v1, Lng/a$g;->ub__base_input_edit_text:I

    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setLabelFor(I)V

    .line 678
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->a()Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4a

    const/4 v2, -0x2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 680
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 681
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 682
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 683
    sget v2, Lng/a$g;->ub__base_input_edit_text:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 684
    iget v2, p0, Lcom/ubercab/ui/core/input/a;->n:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 685
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->a()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 686
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 687
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    const/4 v0, 0x0

    .line 688
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 679
    :cond_69
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 677
    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method

.method private final B()Landroid/widget/Space;
    .registers 4

    .line 699
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 700
    sget v1, Lng/a$g;->ub__base_input_text_center:I

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setId(I)V

    .line 702
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 703
    iget v2, p0, Lcom/ubercab/ui/core/input/a;->n:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 704
    sget v2, Lng/a$g;->ub__base_input_edit_text:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    const/4 v2, 0x0

    .line 705
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 706
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    .line 707
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 708
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 702
    :cond_2a
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 701
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final C()Lcom/ubercab/ui/core/image/BaseImageView;
    .registers 8

    .line 714
    new-instance v6, Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/image/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 715
    sget v0, Lng/a$g;->ub__base_input_clear_text:I

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setId(I)V

    .line 716
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 922
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    .line 718
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setDuplicateParentStateEnabled(Z)V

    .line 719
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 720
    sget v1, Lng/a$f;->ub_ic_circle_x:I

    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageResource(I)V

    .line 721
    invoke-virtual {v6}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->input_clear_text_button_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 723
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 724
    iget v2, p0, Lcom/ubercab/ui/core/input/a;->r:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 725
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 726
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 727
    sget v2, Lng/a$g;->ub__base_input_end_enhancer_container:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 728
    sget v2, Lng/a$g;->ub__base_input_text_center:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 729
    sget v2, Lng/a$g;->ub__base_input_text_center:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 730
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->a()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 731
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 732
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 723
    :cond_66
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 722
    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method

.method private final D()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 8

    .line 738
    new-instance v6, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 739
    sget v0, Lng/a$g;->ub__base_input_start_enhancer_container:I

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setId(I)V

    .line 740
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 924
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 741
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setDuplicateParentStateEnabled(Z)V

    const/4 v1, 0x2

    .line 742
    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setImportantForAccessibility(I)V

    .line 744
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 745
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 746
    iget v2, p0, Lcom/ubercab/ui/core/input/a;->q:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 747
    sget v2, Lng/a$g;->ub__base_input_text_center:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 748
    sget v2, Lng/a$g;->ub__base_input_text_center:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 749
    sget v2, Lng/a$g;->ub__base_input_edit_text:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 750
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 751
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 752
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 744
    :cond_4a
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 743
    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method

.method private final E()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 8

    .line 758
    new-instance v6, Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 759
    sget v0, Lng/a$g;->ub__base_input_end_enhancer_container:I

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setId(I)V

    .line 760
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 926
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 761
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setDuplicateParentStateEnabled(Z)V

    const/4 v1, 0x2

    .line 762
    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setImportantForAccessibility(I)V

    .line 764
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 765
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 766
    iget v2, p0, Lcom/ubercab/ui/core/input/a;->q:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 767
    sget v2, Lng/a$g;->ub__base_input_text_center:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 768
    sget v2, Lng/a$g;->ub__base_input_text_center:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 769
    sget v2, Lng/a$g;->ub__base_input_edit_text:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 770
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 771
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 772
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 764
    :cond_4a
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 763
    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method

.method private final F()Landroid/widget/Space;
    .registers 5

    .line 778
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 779
    sget v1, Lng/a$g;->ub__base_input_start_spacer:I

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setId(I)V

    .line 781
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 782
    sget v2, Lng/a$g;->ub__base_input_edit_text:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 783
    sget v2, Lng/a$g;->ub__base_input_start_enhancer_container:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 784
    sget v2, Lng/a$g;->ub__base_input_edit_text:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 785
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    .line 786
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 787
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 781
    :cond_2c
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 780
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final G()Landroid/widget/Space;
    .registers 5

    .line 793
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 794
    sget v1, Lng/a$g;->ub__base_input_end_spacer:I

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setId(I)V

    .line 796
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 797
    sget v2, Lng/a$g;->ub__base_input_clear_text:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 798
    sget v2, Lng/a$g;->ub__base_input_end_enhancer_container:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 799
    sget v2, Lng/a$g;->ub__base_input_edit_text:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 800
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    .line 801
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 802
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 796
    :cond_2c
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 795
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final H()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 9

    .line 808
    new-instance v6, Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 809
    sget v0, Lng/a$g;->ub__base_input_hint_paragraph:I

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setId(I)V

    .line 810
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 928
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 811
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setDuplicateParentStateEnabled(Z)V

    .line 812
    invoke-virtual {v6}, Lcom/ubercab/ui/core/text/BaseTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lng/a$n;->Platform_TextStyle_ParagraphSmall:I

    invoke-virtual {v6, v1, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 813
    iget-object v1, p0, Lcom/ubercab/ui/core/input/a;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    .line 814
    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAlignment(I)V

    .line 815
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setAccessibilityLiveRegion(I)V

    .line 817
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->a()Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_48

    const/4 v2, -0x2

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 819
    iget v2, p0, Lcom/ubercab/ui/core/input/a;->o:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 820
    sget v2, Lng/a$g;->ub__base_input_edit_text:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 821
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 822
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 823
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->a()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 824
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 825
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    const/4 v0, 0x0

    .line 826
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 818
    :cond_65
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 816
    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method

.method private final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 832
    sget v0, Lng/a$f;->base_input_view_background_v2:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ubercab/ui/core/input/b$d;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;
    .registers 11

    .line 606
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 608
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 609
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 611
    new-instance v0, Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "context"

    invoke-static {v2, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    const/16 v1, 0x11

    .line 612
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 613
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setMaxLines(I)V

    .line 614
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setDuplicateParentStateEnabled(Z)V

    .line 616
    invoke-virtual {v0}, Lcom/ubercab/ui/core/text/BaseTextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->y()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 617
    iget-object p2, p0, Lcom/ubercab/ui/core/input/a;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 619
    instance-of p2, p1, Lcom/ubercab/ui/core/input/b$d$a;

    if-eqz p2, :cond_59

    check-cast p1, Lcom/ubercab/ui/core/input/b$d$a;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/b$d$a;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_66

    .line 620
    :cond_59
    instance-of p2, p1, Lcom/ubercab/ui/core/input/b$d$b;

    if-eqz p2, :cond_66

    check-cast p1, Lcom/ubercab/ui/core/input/b$d$b;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/b$d$b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(I)V

    .line 611
    :cond_66
    :goto_66
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final a(Lcom/ubercab/ui/core/input/b$c;Landroid/widget/FrameLayout$LayoutParams;)Lcom/ubercab/ui/core/image/BaseImageView;
    .registers 10

    .line 578
    new-instance v6, Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/image/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 579
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 580
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setAdjustViewBounds(Z)V

    .line 581
    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/b$c;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 582
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, p2}, Lcom/ubercab/ui/core/image/BaseImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/b$c;->a()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_30

    const/4 p2, 0x1

    goto :goto_31

    :cond_30
    const/4 p2, 0x2

    .line 583
    :goto_31
    invoke-virtual {v6, p2}, Lcom/ubercab/ui/core/image/BaseImageView;->setImportantForAccessibility(I)V

    .line 589
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->setDuplicateParentStateEnabled(Z)V

    .line 590
    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/b$c;->c()Z

    move-result p2

    if-eqz p2, :cond_45

    .line 591
    invoke-virtual {v6}, Lcom/ubercab/ui/core/image/BaseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/ubercab/ui/core/input/a;->l:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 593
    :cond_45
    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/b$c;->b()Z

    move-result p2

    if-eqz p2, :cond_50

    .line 594
    iget-object p2, p0, Lcom/ubercab/ui/core/input/a;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, p2}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 597
    :cond_50
    instance-of p2, p1, Lcom/ubercab/ui/core/input/b$c$a;

    if-eqz p2, :cond_5e

    check-cast p1, Lcom/ubercab/ui/core/input/b$c$a;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/b$c$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6b

    .line 598
    :cond_5e
    instance-of p2, p1, Lcom/ubercab/ui/core/input/b$c$b;

    if-eqz p2, :cond_6b

    check-cast p1, Lcom/ubercab/ui/core/input/b$c$b;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/b$c$b;->d()I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageResource(I)V

    :cond_6b
    :goto_6b
    return-object v6
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/ubercab/ui/core/input/b;)V
    .registers 6

    .line 544
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4a

    .line 548
    instance-of v2, p2, Lcom/ubercab/ui/core/input/b$c$a;

    if-eqz v2, :cond_13

    move-object v2, p2

    check-cast v2, Lcom/ubercab/ui/core/input/b$c$a;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/input/b$c$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2f

    .line 549
    :cond_13
    instance-of v2, p2, Lcom/ubercab/ui/core/input/b$c$b;

    if-eqz v2, :cond_1f

    move-object v2, p2

    check-cast v2, Lcom/ubercab/ui/core/input/b$c$b;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/input/b$c$b;->a()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2f

    .line 550
    :cond_1f
    instance-of v2, p2, Lcom/ubercab/ui/core/input/b$d$a;

    if-eqz v2, :cond_2b

    move-object v2, p2

    check-cast v2, Lcom/ubercab/ui/core/input/b$d$a;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/input/b$d$a;->a()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2f

    :cond_2b
    const-string v2, ""

    .line 551
    check-cast v2, Ljava/lang/CharSequence;

    :goto_2f
    if-eqz v2, :cond_3a

    .line 554
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v2, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    :goto_3b
    if-eqz v2, :cond_3f

    const/4 v2, 0x2

    goto :goto_40

    :cond_3f
    const/4 v2, 0x1

    .line 553
    :goto_40
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 559
    invoke-direct {p0, p2}, Lcom/ubercab/ui/core/input/a;->c(Lcom/ubercab/ui/core/input/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 561
    :cond_4a
    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/ui/core/input/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final a(Landroidx/constraintlayout/widget/c;)V
    .registers 6

    .line 695
    sget v0, Lng/a$g;->ub__base_input_top_content_barrier:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lng/a$g;->ub__base_input_heading:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x3

    .line 694
    invoke-virtual {p1, v0, v2, v3, v1}, Landroidx/constraintlayout/widget/c;->a(III[I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/input/a;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->s()V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/input/a;Z)V
    .registers 2

    .line 66
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/input/a;->d(Z)V

    return-void
.end method

.method private final a()Z
    .registers 4

    .line 246
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "platform_ui_mobile"

    const-string v2, "base_input_wrap_content"

    .line 248
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final b()V
    .registers 7

    .line 357
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->s:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_e

    return-void

    .line 358
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v1, :cond_19

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    goto :goto_1a

    :cond_19
    move-object v0, v2

    :goto_1a
    if-nez v0, :cond_1d

    return-void

    .line 359
    :cond_1d
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "drawableContainerState.children"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 890
    array-length v3, v0

    :goto_2a
    if-ge v1, v3, :cond_44

    aget-object v4, v0, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 360
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_37

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_38

    :cond_37
    move-object v4, v2

    :goto_38
    if-nez v4, :cond_3b

    goto :goto_41

    :cond_3b
    iget v5, p0, Lcom/ubercab/ui/core/input/a;->m:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_44
    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/ubercab/ui/core/input/a;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->u()V

    return-void
.end method

.method private final c(Lcom/ubercab/ui/core/input/b;)Landroid/view/View;
    .registers 4

    .line 566
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 568
    instance-of v1, p1, Lcom/ubercab/ui/core/input/b$d;

    if-eqz v1, :cond_15

    check-cast p1, Lcom/ubercab/ui/core/input/b$d;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/input/a;->a(Lcom/ubercab/ui/core/input/b$d;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;

    move-result-object p1

    goto :goto_3c

    .line 569
    :cond_15
    instance-of v1, p1, Lcom/ubercab/ui/core/input/b$c;

    if-eqz v1, :cond_22

    check-cast p1, Lcom/ubercab/ui/core/input/b$c;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/input/a;->a(Lcom/ubercab/ui/core/input/b$c;Landroid/widget/FrameLayout$LayoutParams;)Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_3c

    .line 570
    :cond_22
    instance-of v1, p1, Lcom/ubercab/ui/core/input/b$b;

    if-eqz v1, :cond_3d

    .line 571
    check-cast p1, Lcom/ubercab/ui/core/input/b$b;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/b$b;->a()Landroid/view/View;

    move-result-object p1

    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_35

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    goto :goto_39

    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3c
    return-object p1

    .line 571
    :cond_3d
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1
.end method

.method public static final synthetic c(Lcom/ubercab/ui/core/input/a;)Landroid/widget/Space;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/ubercab/ui/core/input/a;->C:Landroid/widget/Space;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ubercab/ui/core/input/a;)I
    .registers 1

    .line 66
    iget p0, p0, Lcom/ubercab/ui/core/input/a;->p:I

    return p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Z)V
    .registers 4

    .line 345
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getDrawableState()[I

    move-result-object v0

    if-eqz p1, :cond_26

    const-string p1, "baseState"

    .line 347
    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p1}, Lawg/l;->b([I)I

    move-result v0

    const v1, 0x101009c

    aput v1, p1, v0

    .line 349
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2b

    .line 351
    :cond_26
    iget-object p1, p0, Lcom/ubercab/ui/core/input/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 353
    :goto_2b
    iget-object p1, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Lcom/ubercab/ui/core/input/a;)Landroid/widget/Space;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/ubercab/ui/core/input/a;->D:Landroid/widget/Space;

    return-object p0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lcom/ubercab/ui/core/input/a;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->t()V

    return-void
.end method

.method public static final synthetic g(Lcom/ubercab/ui/core/input/a;)I
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->y()I

    move-result p0

    return p0
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/ubercab/ui/core/input/a;->w:Landroidx/constraintlayout/widget/c;

    return-object p0
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic i(Lcom/ubercab/ui/core/input/a;)Landroid/widget/Space;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/ubercab/ui/core/input/a;->E:Landroid/widget/Space;

    return-object p0
.end method

.method private static final i(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final j(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final k(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic k()[[I
    .registers 1

    .line 66
    sget-object v0, Lcom/ubercab/ui/core/input/a;->I:[[I

    return-object v0
.end method

.method public static final synthetic l()[[I
    .registers 1

    .line 66
    sget-object v0, Lcom/ubercab/ui/core/input/a;->J:[[I

    return-object v0
.end method

.method public static synthetic lambda$1Uurazh3UiboHzPcLFrD-f_44MI4(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/a;->g(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B0ZnJXZy9zXI0aV40tOp27TOcRM4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$E_L9g6-iwOTwc5pOYdha1ToULqE4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/a;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$KkCT4wAZGXzmLvkwSvP7YAt7eYo4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/a;->k(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$VvTt6aH4Zyj9zBhIF4bvFw6x2X04(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/a;->c(Laws/b;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$grBgmvksciQ4tANYa8-AaHQSz-Q4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/a;->j(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$i_TJIfOGx_8NbCQpr2R9y1KdJbY4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/a;->h(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$knAqt4X-9NSfIzKxpns3ufcgB8M4(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/a;->e(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nzNmYVv7JWxHAMfwbrZalyIeM4o4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/a;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$v5Eq53zcBSDq2Hu8jFqq9302OQ84(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/a;->i(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$vEpFcv6nG15RyxULOjJykSUzwyM4(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/a;->a(Laws/b;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m()[[I
    .registers 1

    .line 66
    sget-object v0, Lcom/ubercab/ui/core/input/a;->K:[[I

    return-object v0
.end method

.method private final n()V
    .registers 7

    .line 367
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    .line 368
    invoke-static {v0}, Lmx/i;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 369
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 370
    new-instance v1, Lcom/ubercab/ui/core/input/a$f;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/input/a$f;-><init>(Lcom/ubercab/ui/core/input/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/input/-$$Lambda$a$vEpFcv6nG15RyxULOjJykSUzwyM4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/input/-$$Lambda$a$vEpFcv6nG15RyxULOjJykSUzwyM4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 372
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeToE\u2026ER_VERTICAL\n        }\n  }"

    .line 370
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    move-object v2, p0

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 374
    new-instance v4, Lcom/ubercab/ui/core/input/a$g;

    invoke-direct {v4, p0}, Lcom/ubercab/ui/core/input/a$g;-><init>(Lcom/ubercab/ui/core/input/a;)V

    check-cast v4, Laws/b;

    new-instance v5, Lcom/ubercab/ui/core/input/-$$Lambda$a$B0ZnJXZy9zXI0aV40tOp27TOcRM4;

    invoke-direct {v5, v4}, Lcom/ubercab/ui/core/input/-$$Lambda$a$B0ZnJXZy9zXI0aV40tOp27TOcRM4;-><init>(Laws/b;)V

    invoke-interface {v0, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 377
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    .line 378
    invoke-static {v0}, Lmx/i;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 379
    sget-object v4, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 380
    new-instance v4, Lcom/ubercab/ui/core/input/a$h;

    invoke-direct {v4, p0}, Lcom/ubercab/ui/core/input/a$h;-><init>(Lcom/ubercab/ui/core/input/a;)V

    check-cast v4, Laws/b;

    new-instance v5, Lcom/ubercab/ui/core/input/-$$Lambda$a$VvTt6aH4Zyj9zBhIF4bvFw6x2X04;

    invoke-direct {v5, v4}, Lcom/ubercab/ui/core/input/-$$Lambda$a$VvTt6aH4Zyj9zBhIF4bvFw6x2X04;-><init>(Laws/b;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 382
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 380
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 384
    new-instance v1, Lcom/ubercab/ui/core/input/a$i;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/input/a$i;-><init>(Lcom/ubercab/ui/core/input/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/input/-$$Lambda$a$E_L9g6-iwOTwc5pOYdha1ToULqE4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/input/-$$Lambda$a$E_L9g6-iwOTwc5pOYdha1ToULqE4;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final o()V
    .registers 7

    .line 394
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->C:Landroid/widget/Space;

    check-cast v0, Landroid/view/View;

    .line 395
    invoke-static {v0}, Lmx/i;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 396
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 397
    new-instance v1, Lcom/ubercab/ui/core/input/a$j;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/input/a$j;-><init>(Lcom/ubercab/ui/core/input/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/input/-$$Lambda$a$knAqt4X-9NSfIzKxpns3ufcgB8M4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/input/-$$Lambda$a$knAqt4X-9NSfIzKxpns3ufcgB8M4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 399
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeToE\u2026 + editTextPadding) }\n  }"

    .line 397
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    move-object v2, p0

    check-cast v2, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 401
    new-instance v4, Lcom/ubercab/ui/core/input/a$k;

    invoke-direct {v4, p0}, Lcom/ubercab/ui/core/input/a$k;-><init>(Lcom/ubercab/ui/core/input/a;)V

    check-cast v4, Laws/b;

    new-instance v5, Lcom/ubercab/ui/core/input/-$$Lambda$a$nzNmYVv7JWxHAMfwbrZalyIeM4o4;

    invoke-direct {v5, v4}, Lcom/ubercab/ui/core/input/-$$Lambda$a$nzNmYVv7JWxHAMfwbrZalyIeM4o4;-><init>(Laws/b;)V

    invoke-interface {v0, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 403
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->D:Landroid/widget/Space;

    check-cast v0, Landroid/view/View;

    .line 404
    invoke-static {v0}, Lmx/i;->h(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 405
    sget-object v4, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 406
    new-instance v4, Lcom/ubercab/ui/core/input/a$l;

    invoke-direct {v4, p0}, Lcom/ubercab/ui/core/input/a$l;-><init>(Lcom/ubercab/ui/core/input/a;)V

    check-cast v4, Laws/b;

    new-instance v5, Lcom/ubercab/ui/core/input/-$$Lambda$a$1Uurazh3UiboHzPcLFrD-f_44MI4;

    invoke-direct {v5, v4}, Lcom/ubercab/ui/core/input/-$$Lambda$a$1Uurazh3UiboHzPcLFrD-f_44MI4;-><init>(Laws/b;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 408
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 406
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 410
    new-instance v1, Lcom/ubercab/ui/core/input/a$m;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/input/a$m;-><init>(Lcom/ubercab/ui/core/input/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/input/-$$Lambda$a$i_TJIfOGx_8NbCQpr2R9y1KdJbY4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/input/-$$Lambda$a$i_TJIfOGx_8NbCQpr2R9y1KdJbY4;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final p()V
    .registers 4

    .line 415
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->i:Lio/reactivex/Observable;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "editTextFocusChanges.observeOn(mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 415
    new-instance v1, Lcom/ubercab/ui/core/input/a$n;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/input/a$n;-><init>(Lcom/ubercab/ui/core/input/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/input/-$$Lambda$a$v5Eq53zcBSDq2Hu8jFqq9302OQ84;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/input/-$$Lambda$a$v5Eq53zcBSDq2Hu8jFqq9302OQ84;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final q()V
    .registers 4

    .line 423
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmy/i;->a(Landroid/widget/TextView;)Lms/a;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lms/a;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "editText.textChanges().observeOn(mainThread())"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 423
    new-instance v1, Lcom/ubercab/ui/core/input/a$o;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/input/a$o;-><init>(Lcom/ubercab/ui/core/input/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/input/-$$Lambda$a$grBgmvksciQ4tANYa8-AaHQSz-Q4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/input/-$$Lambda$a$grBgmvksciQ4tANYa8-AaHQSz-Q4;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final r()V
    .registers 4

    .line 430
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 898
    move-object v1, p0

    check-cast v1, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 430
    new-instance v1, Lcom/ubercab/ui/core/input/a$e;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/input/a$e;-><init>(Lcom/ubercab/ui/core/input/a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/input/-$$Lambda$a$KkCT4wAZGXzmLvkwSvP7YAt7eYo4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/input/-$$Lambda$a$KkCT4wAZGXzmLvkwSvP7YAt7eYo4;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final s()V
    .registers 3

    .line 439
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    .line 899
    new-instance v1, Lcom/ubercab/ui/core/input/a$q;

    invoke-direct {v1, v0, p0}, Lcom/ubercab/ui/core/input/a$q;-><init>(Landroid/view/View;Lcom/ubercab/ui/core/input/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ldu/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Ldu/z;

    move-result-object v0

    const-string v1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final t()V
    .registers 5

    .line 450
    iget-boolean v0, p0, Lcom/ubercab/ui/core/input/a;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    .line 451
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "editText.text"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_2f

    .line 452
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 453
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    .line 455
    :goto_30
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/image/BaseImageView;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_40

    .line 456
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/ui/core/input/a;->a(Landroid/view/View;Z)V

    :cond_40
    return-void
.end method

.method private final u()V
    .registers 5

    .line 462
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 463
    sget v0, Lng/a$e;->ui__spacing_unit_2x:I

    goto :goto_32

    .line 465
    :cond_c
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->j:Lcom/ubercab/ui/core/input/a$c;

    sget-object v2, Lcom/ubercab/ui/core/input/a$d;->a:[I

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x5

    if-ne v0, v1, :cond_27

    .line 468
    sget v0, Lng/a$e;->ui__spacing_unit_3x:I

    goto :goto_32

    :cond_27
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 467
    :cond_2d
    sget v0, Lng/a$e;->ui__spacing_unit_2_5x:I

    goto :goto_32

    .line 466
    :cond_30
    sget v0, Lng/a$e;->ui__spacing_unit_2x:I

    .line 471
    :goto_32
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/ui/core/input/a;->r:I

    .line 472
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    check-cast v0, Landroid/view/View;

    .line 900
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_59

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 901
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 473
    iget v3, p0, Lcom/ubercab/ui/core/input/a;->r:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 474
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 475
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 902
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 900
    :cond_59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()V
    .registers 8

    .line 481
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->k:Lcom/ubercab/ui/core/input/a$b;

    sget-object v1, Lcom/ubercab/ui/core/input/a$d;->b:[I

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/a$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_42

    if-ne v0, v4, :cond_3c

    .line 492
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->j:Lcom/ubercab/ui/core/input/a$c;

    sget-object v6, Lcom/ubercab/ui/core/input/a$d;->a:[I

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_39

    if-eq v0, v4, :cond_36

    if-eq v0, v3, :cond_33

    if-eq v0, v2, :cond_30

    if-ne v0, v1, :cond_2a

    .line 497
    sget v0, Lng/a$n;->Platform_TextStyle_MonoParagraphSmall:I

    goto :goto_6a

    :cond_2a
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 496
    :cond_30
    sget v0, Lng/a$n;->Platform_TextStyle_MonoParagraphDefault:I

    goto :goto_6a

    .line 495
    :cond_33
    sget v0, Lng/a$n;->Platform_TextStyle_MonoParagraphLarge:I

    goto :goto_6a

    .line 494
    :cond_36
    sget v0, Lng/a$n;->Platform_TextStyle_MonoHeadingSmall:I

    goto :goto_6a

    .line 493
    :cond_39
    sget v0, Lng/a$n;->Platform_TextStyle_MonoHeadingXXLarge:I

    goto :goto_6a

    .line 497
    :cond_3c
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 483
    :cond_42
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->j:Lcom/ubercab/ui/core/input/a$c;

    sget-object v6, Lcom/ubercab/ui/core/input/a$d;->a:[I

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v5, :cond_68

    if-eq v0, v4, :cond_65

    if-eq v0, v3, :cond_62

    if-eq v0, v2, :cond_5f

    if-ne v0, v1, :cond_59

    .line 488
    sget v0, Lng/a$n;->Platform_TextStyle_ParagraphSmall:I

    goto :goto_6a

    :cond_59
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 487
    :cond_5f
    sget v0, Lng/a$n;->Platform_TextStyle_ParagraphDefault:I

    goto :goto_6a

    .line 486
    :cond_62
    sget v0, Lng/a$n;->Platform_TextStyle_ParagraphLarge:I

    goto :goto_6a

    .line 485
    :cond_65
    sget v0, Lng/a$n;->Platform_TextStyle_HeadingSmall:I

    goto :goto_6a

    .line 484
    :cond_68
    sget v0, Lng/a$n;->Platform_TextStyle_HeadingXXLarge:I

    .line 501
    :goto_6a
    iget-object v1, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 502
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ubercab/ui/core/input/a;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 503
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ubercab/ui/core/input/a;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final w()V
    .registers 4

    .line 507
    new-instance v0, Lcom/ubercab/ui/core/input/a$p;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/input/a$p;-><init>(Lcom/ubercab/ui/core/input/a;)V

    check-cast v0, Laws/m;

    .line 513
    iget-object v1, p0, Lcom/ubercab/ui/core/input/a;->d:Lcom/ubercab/ui/core/input/b;

    iget-object v2, p0, Lcom/ubercab/ui/core/input/a;->A:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-interface {v0, v1, v2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v1, p0, Lcom/ubercab/ui/core/input/a;->e:Lcom/ubercab/ui/core/input/b;

    iget-object v2, p0, Lcom/ubercab/ui/core/input/a;->B:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-interface {v0, v1, v2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final x()V
    .registers 5

    .line 518
    new-instance v0, Lcom/ubercab/ui/core/input/a$r;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/core/input/a$r;-><init>(Lcom/ubercab/ui/core/input/a;)V

    check-cast v0, Laws/m;

    .line 523
    iget-object v1, p0, Lcom/ubercab/ui/core/input/a;->d:Lcom/ubercab/ui/core/input/b;

    iget-object v2, p0, Lcom/ubercab/ui/core/input/a;->A:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-interface {v0, v1, v2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v1, p0, Lcom/ubercab/ui/core/input/a;->e:Lcom/ubercab/ui/core/input/b;

    iget-object v2, p0, Lcom/ubercab/ui/core/input/a;->B:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-interface {v0, v1, v2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    invoke-static {p0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 905
    invoke-static {p0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    .line 526
    iget-object v2, p0, Lcom/ubercab/ui/core/input/a;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/image/BaseImageView;->getId()I

    move-result v2

    iget v3, p0, Lcom/ubercab/ui/core/input/a;->l:I

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/c;->f(II)V

    .line 527
    iget-object v2, p0, Lcom/ubercab/ui/core/input/a;->z:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/image/BaseImageView;->getId()I

    move-result v2

    iget v3, p0, Lcom/ubercab/ui/core/input/a;->l:I

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/c;->e(II)V

    .line 906
    invoke-static {p0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final y()I
    .registers 7

    .line 627
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->k:Lcom/ubercab/ui/core/input/a$b;

    sget-object v1, Lcom/ubercab/ui/core/input/a$d;->b:[I

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/a$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_39

    if-ne v0, v3, :cond_33

    .line 638
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->j:Lcom/ubercab/ui/core/input/a$c;

    sget-object v5, Lcom/ubercab/ui/core/input/a$d;->a:[I

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_30

    if-eq v0, v3, :cond_2d

    if-eq v0, v2, :cond_2a

    if-eq v0, v1, :cond_27

    .line 643
    sget v0, Lng/a$n;->Platform_TextStyle_MonoLabelSmall:I

    goto :goto_59

    .line 642
    :cond_27
    sget v0, Lng/a$n;->Platform_TextStyle_MonoLabelDefault:I

    goto :goto_59

    .line 641
    :cond_2a
    sget v0, Lng/a$n;->Platform_TextStyle_MonoLabelLarge:I

    goto :goto_59

    .line 640
    :cond_2d
    sget v0, Lng/a$n;->Platform_TextStyle_MonoHeadingSmall:I

    goto :goto_59

    .line 639
    :cond_30
    sget v0, Lng/a$n;->Platform_TextStyle_MonoHeadingXXLarge:I

    goto :goto_59

    .line 643
    :cond_33
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 629
    :cond_39
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->j:Lcom/ubercab/ui/core/input/a$c;

    sget-object v5, Lcom/ubercab/ui/core/input/a$d;->a:[I

    invoke-virtual {v0}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_57

    if-eq v0, v3, :cond_54

    if-eq v0, v2, :cond_51

    if-eq v0, v1, :cond_4e

    .line 634
    sget v0, Lng/a$n;->Platform_TextStyle_LabelSmall:I

    goto :goto_59

    .line 633
    :cond_4e
    sget v0, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    goto :goto_59

    .line 632
    :cond_51
    sget v0, Lng/a$n;->Platform_TextStyle_LabelLarge:I

    goto :goto_59

    .line 631
    :cond_54
    sget v0, Lng/a$n;->Platform_TextStyle_HeadingSmall:I

    goto :goto_59

    .line 630
    :cond_57
    sget v0, Lng/a$n;->Platform_TextStyle_HeadingXXLarge:I

    :goto_59
    return v0
.end method

.method private final z()V
    .registers 6

    .line 651
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    .line 652
    sget v1, Lng/a$g;->ub__base_input_edit_text:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    .line 653
    iget-object v1, p0, Lcom/ubercab/ui/core/input/a;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 654
    iget-object v1, p0, Lcom/ubercab/ui/core/input/a;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 655
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/ubercab/ui/core/input/a;->n:I

    .line 913
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 915
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 918
    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x5

    .line 656
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 658
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 659
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 660
    sget v3, Lng/a$g;->ub__base_input_top_content_barrier:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 661
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 662
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 658
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 657
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/ubercab/ui/core/input/a;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method protected final a(Landroid/view/View;Z)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    invoke-static {p0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 909
    invoke-static {p0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eqz p2, :cond_1b

    const/4 p2, 0x0

    goto :goto_1d

    :cond_1b
    const/16 p2, 0x8

    :goto_1d
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/c;->d(II)V

    .line 910
    invoke-static {p0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/input/a$b;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/ubercab/ui/core/input/a;->k:Lcom/ubercab/ui/core/input/a$b;

    .line 205
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->v()V

    .line 206
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->w()V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/input/a$c;)V
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/ubercab/ui/core/input/a;->j:Lcom/ubercab/ui/core/input/a$c;

    .line 168
    iget-object p1, p0, Lcom/ubercab/ui/core/input/a;->j:Lcom/ubercab/ui/core/input/a$c;

    sget-object v0, Lcom/ubercab/ui/core/input/a$d;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2c

    if-eq p1, v3, :cond_2c

    if-eq p1, v2, :cond_2c

    if-eq p1, v1, :cond_29

    if-ne p1, v0, :cond_23

    .line 171
    sget p1, Lng/a$n;->Platform_TextStyle_LabelSmall:I

    goto :goto_2e

    :cond_23
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 170
    :cond_29
    sget p1, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    goto :goto_2e

    .line 169
    :cond_2c
    sget p1, Lng/a$n;->Platform_TextStyle_LabelLarge:I

    .line 174
    :goto_2e
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 175
    iget-object v6, p0, Lcom/ubercab/ui/core/input/a;->j:Lcom/ubercab/ui/core/input/a$c;

    sget-object v7, Lcom/ubercab/ui/core/input/a$d;->a:[I

    invoke-virtual {v6}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_55

    if-eq v6, v3, :cond_52

    if-eq v6, v2, :cond_52

    if-eq v6, v1, :cond_4f

    if-ne v6, v0, :cond_49

    .line 179
    sget v6, Lng/a$e;->ui__spacing_unit_4_5x:I

    goto :goto_57

    :cond_49
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 178
    :cond_4f
    sget v6, Lng/a$e;->ui__spacing_unit_6x:I

    goto :goto_57

    .line 177
    :cond_52
    sget v6, Lng/a$e;->ui__spacing_unit_7x:I

    goto :goto_57

    .line 176
    :cond_55
    sget v6, Lng/a$e;->ui__spacing_unit_8_5x:I

    .line 174
    :goto_57
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 183
    iget-object v7, p0, Lcom/ubercab/ui/core/input/a;->j:Lcom/ubercab/ui/core/input/a$c;

    sget-object v8, Lcom/ubercab/ui/core/input/a$d;->a:[I

    invoke-virtual {v7}, Lcom/ubercab/ui/core/input/a$c;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v4, :cond_82

    if-eq v7, v3, :cond_7f

    if-eq v7, v2, :cond_7f

    if-eq v7, v1, :cond_7c

    if-ne v7, v0, :cond_76

    .line 187
    sget v0, Lng/a$e;->ui__spacing_unit_2x:I

    goto :goto_84

    :cond_76
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 186
    :cond_7c
    sget v0, Lng/a$e;->ui__spacing_unit_2_5x:I

    goto :goto_84

    .line 185
    :cond_7f
    sget v0, Lng/a$e;->ui__spacing_unit_3x:I

    goto :goto_84

    .line 184
    :cond_82
    sget v0, Lng/a$e;->ui__spacing_unit_3_5x:I

    .line 182
    :goto_84
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 181
    iput v0, p0, Lcom/ubercab/ui/core/input/a;->l:I

    .line 190
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->x:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 191
    iget-object p1, p0, Lcom/ubercab/ui/core/input/a;->x:Lcom/ubercab/ui/core/text/BaseTextView;

    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 193
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->v()V

    .line 886
    invoke-static {p0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 887
    invoke-static {p0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    .line 194
    iget-object v1, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v5}, Landroidx/constraintlayout/widget/c;->g(II)V

    .line 888
    invoke-static {p0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 195
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->x()V

    .line 196
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->w()V

    .line 197
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->s()V

    .line 198
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->u()V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/input/b;)V
    .registers 3

    .line 126
    iput-object p1, p0, Lcom/ubercab/ui/core/input/a;->d:Lcom/ubercab/ui/core/input/b;

    .line 127
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->A:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/input/a;->a(Landroid/view/ViewGroup;Lcom/ubercab/ui/core/input/b;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->x:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->x:Lcom/ubercab/ui/core/text/BaseTextView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/ui/core/input/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 140
    iput-boolean p1, p0, Lcom/ubercab/ui/core/input/a;->f:Z

    .line 141
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->t()V

    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 215
    iput p1, p0, Lcom/ubercab/ui/core/input/a;->m:I

    .line 216
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->b()V

    return-void
.end method

.method public final b(Lcom/ubercab/ui/core/input/b;)V
    .registers 3

    .line 133
    iput-object p1, p0, Lcom/ubercab/ui/core/input/a;->e:Lcom/ubercab/ui/core/input/b;

    .line 134
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->B:Lcom/ubercab/ui/core/UFrameLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/core/input/a;->a(Landroid/view/ViewGroup;Lcom/ubercab/ui/core/input/b;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->y:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->y:Lcom/ubercab/ui/core/text/BaseTextView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/ui/core/input/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 147
    iput-boolean p1, p0, Lcom/ubercab/ui/core/input/a;->g:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/a;->c(Z)V

    .line 149
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->refreshDrawableState()V

    return-void
.end method

.method public final c()Landroid/widget/EditText;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInnerEditText;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 155
    iput-boolean p1, p0, Lcom/ubercab/ui/core/input/a;->h:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/a;->b(Z)V

    .line 157
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/a;->refreshDrawableState()V

    return-void
.end method

.method protected final d()I
    .registers 2

    .line 209
    iget v0, p0, Lcom/ubercab/ui/core/input/a;->l:I

    return v0
.end method

.method protected drawableStateChanged()V
    .registers 2

    .line 330
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->drawableStateChanged()V

    .line 331
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/input/a;->d(Z)V

    return-void
.end method

.method protected final e()I
    .registers 2

    .line 221
    iget v0, p0, Lcom/ubercab/ui/core/input/a;->n:I

    return v0
.end method

.method protected final f()Landroid/content/res/ColorStateList;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected final g()Landroid/content/res/ColorStateList;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected final h()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->x:Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method public final i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->A:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->B:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 309
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onAttachedToWindow()V

    .line 310
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->n()V

    .line 311
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->o()V

    .line 312
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->p()V

    .line 313
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->q()V

    .line 314
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->r()V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .registers 3

    .line 319
    iget-boolean v0, p0, Lcom/ubercab/ui/core/input/a;->g:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/ubercab/ui/core/input/a;->h:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    add-int/2addr p1, v0

    .line 320
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 321
    iget-boolean v0, p0, Lcom/ubercab/ui/core/input/a;->g:Z

    if-eqz v0, :cond_1b

    .line 322
    sget-object v0, Lcom/ubercab/ui/core/input/a;->F:[I

    invoke-static {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->mergeDrawableStates([I[I)[I

    goto :goto_24

    .line 323
    :cond_1b
    iget-boolean v0, p0, Lcom/ubercab/ui/core/input/a;->h:Z

    if-eqz v0, :cond_24

    .line 324
    sget-object v0, Lcom/ubercab/ui/core/input/a;->G:[I

    invoke-static {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->mergeDrawableStates([I[I)[I

    :cond_24
    :goto_24
    const-string v0, "drawableState"

    .line 326
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 335
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/ubercab/ui/core/input/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 337
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/a;->t()V

    return-void
.end method
