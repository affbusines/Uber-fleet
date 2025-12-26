.class public Lcom/ubercab/ui/core/input/BaseEditText;
.super Lcom/ubercab/ui/core/input/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/input/BaseEditText$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/input/a<",
        "Lcom/ubercab/ui/core/UEditText;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic c:[Laxa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laxa/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/ubercab/ui/core/input/BaseEditText$a;

.field private static final m:Lavg/e;

.field private static final n:Lavg/e;

.field private static final o:Lavg/e;


# instance fields
.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Laww/c;

.field private final k:Laww/c;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-class v0, Lcom/ubercab/ui/core/input/BaseEditText;

    const/4 v1, 0x2

    new-array v1, v1, [Laxa/j;

    .line 86
    new-instance v2, Lawt/w;

    const/4 v3, 0x0

    const-string v4, "isPasswordToggleEnabled"

    const-string v5, "isPasswordToggleEnabled()Z"

    invoke-direct {v2, v0, v4, v5, v3}, Lawt/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lawt/v;

    invoke-static {v2}, Lawt/ae;->a(Lawt/v;)Laxa/i;

    move-result-object v2

    aput-object v2, v1, v3

    .line 92
    new-instance v2, Lawt/w;

    const-string v4, "isCharacterCounterEnabled"

    const-string v5, "isCharacterCounterEnabled()Z"

    invoke-direct {v2, v0, v4, v5, v3}, Lawt/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lawt/v;

    invoke-static {v2}, Lawt/ae;->a(Lawt/v;)Laxa/i;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/ubercab/ui/core/input/BaseEditText;->c:[Laxa/j;

    new-instance v0, Lcom/ubercab/ui/core/input/BaseEditText$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/input/BaseEditText$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/input/BaseEditText;->d:Lcom/ubercab/ui/core/input/BaseEditText$a;

    .line 419
    invoke-static {}, Lavg/e;->e()Lavg/e$a;

    move-result-object v0

    .line 420
    sget-object v1, Lavb/g$a;->H:Lavb/g$a;

    invoke-virtual {v0, v1}, Lavg/e$a;->a(Lavb/g$a;)Lavg/e$a;

    move-result-object v0

    .line 421
    sget-object v1, Lavb/l$a;->d:Lavb/l$a;

    invoke-virtual {v0, v1}, Lavg/e$a;->a(Lavb/l$a;)Lavg/e$a;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lavg/e$a;->a()Lavg/e;

    move-result-object v0

    const-string v1, "builder()\n            .f\u2026_5X)\n            .build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/ui/core/input/BaseEditText;->m:Lavg/e;

    .line 424
    invoke-static {}, Lavg/e;->e()Lavg/e$a;

    move-result-object v0

    .line 425
    sget-object v1, Lavb/g$a;->H:Lavb/g$a;

    invoke-virtual {v0, v1}, Lavg/e$a;->a(Lavb/g$a;)Lavg/e$a;

    move-result-object v0

    .line 426
    sget-object v1, Lavb/l$a;->e:Lavb/l$a;

    invoke-virtual {v0, v1}, Lavg/e$a;->a(Lavb/l$a;)Lavg/e$a;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lavg/e$a;->a()Lavg/e;

    move-result-object v0

    const-string v1, "builder()\n            .f\u2026_2X)\n            .build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/ui/core/input/BaseEditText;->n:Lavg/e;

    .line 429
    invoke-static {}, Lavg/e;->e()Lavg/e$a;

    move-result-object v0

    .line 430
    sget-object v2, Lavb/g$a;->F:Lavb/g$a;

    invoke-virtual {v0, v2}, Lavg/e$a;->a(Lavb/g$a;)Lavg/e$a;

    move-result-object v0

    .line 431
    sget-object v2, Lavb/l$a;->e:Lavb/l$a;

    invoke-virtual {v0, v2}, Lavg/e$a;->a(Lavb/l$a;)Lavg/e$a;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lavg/e$a;->a()Lavg/e;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/ui/core/input/BaseEditText;->o:Lavg/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/input/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/input/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/ubercab/ui/core/UEditText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ubercab/ui/core/input/a;-><init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance p3, Lcom/ubercab/ui/core/input/BaseEditText$b;

    invoke-direct {p3, p0}, Lcom/ubercab/ui/core/input/BaseEditText$b;-><init>(Lcom/ubercab/ui/core/input/BaseEditText;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/input/BaseEditText;->e:Lawf/i;

    .line 61
    new-instance p3, Lcom/ubercab/ui/core/input/BaseEditText$f;

    invoke-direct {p3, p1, p0}, Lcom/ubercab/ui/core/input/BaseEditText$f;-><init>(Landroid/content/Context;Lcom/ubercab/ui/core/input/BaseEditText;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/input/BaseEditText;->f:Lawf/i;

    .line 65
    new-instance p3, Lcom/ubercab/ui/core/input/BaseEditText$c;

    invoke-direct {p3, p1, p0}, Lcom/ubercab/ui/core/input/BaseEditText$c;-><init>(Landroid/content/Context;Lcom/ubercab/ui/core/input/BaseEditText;)V

    check-cast p3, Laws/a;

    invoke-static {p3}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/ui/core/input/BaseEditText;->g:Lawf/i;

    .line 74
    sget p3, Lng/a$m;->input_show_password_button_content_description:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.stri\u2026tton_content_description)"

    invoke-static {p3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ubercab/ui/core/input/BaseEditText;->h:Ljava/lang/String;

    .line 81
    sget p3, Lng/a$m;->input_hide_password_button_content_description:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ubercab/ui/core/input/BaseEditText;->i:Ljava/lang/String;

    .line 87
    sget-object p3, Laww/a;->a:Laww/a;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 453
    new-instance v1, Lcom/ubercab/ui/core/input/BaseEditText$g;

    invoke-direct {v1, v0, p0}, Lcom/ubercab/ui/core/input/BaseEditText$g;-><init>(Ljava/lang/Object;Lcom/ubercab/ui/core/input/BaseEditText;)V

    check-cast v1, Laww/c;

    .line 87
    iput-object v1, p0, Lcom/ubercab/ui/core/input/BaseEditText;->j:Laww/c;

    .line 93
    sget-object v1, Laww/a;->a:Laww/a;

    .line 456
    new-instance v1, Lcom/ubercab/ui/core/input/BaseEditText$h;

    invoke-direct {v1, v0, p0}, Lcom/ubercab/ui/core/input/BaseEditText$h;-><init>(Ljava/lang/Object;Lcom/ubercab/ui/core/input/BaseEditText;)V

    check-cast v1, Laww/c;

    .line 93
    iput-object v1, p0, Lcom/ubercab/ui/core/input/BaseEditText;->k:Laww/c;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lng/a$o;->BaseEditText:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 111
    sget p2, Lng/a$o;->BaseEditText_input_passwordToggleEnabled:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 110
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/input/BaseEditText;->d(Z)V

    .line 112
    sget p2, Lng/a$o;->BaseEditText_input_counterEnabled:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/input/BaseEditText;->e(Z)V

    .line 113
    sget p2, Lng/a$o;->BaseEditText_android_maxLength:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_b6

    .line 115
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/input/BaseEditText;->c(I)V

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/UEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v1, "editText.filters"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v0, v1}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/UEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 120
    :cond_b6
    sget p2, Lng/a$o;->BaseEditText_input_showPasswordEnhancerContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "it"

    if-eqz p2, :cond_c5

    .line 121
    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/ui/core/input/BaseEditText;->h:Ljava/lang/String;

    .line 123
    :cond_c5
    sget p2, Lng/a$o;->BaseEditText_input_hidePasswordEnhancerContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d2

    .line 124
    invoke-static {p2, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/ui/core/input/BaseEditText;->i:Ljava/lang/String;

    .line 126
    :cond_d2
    sget p2, Lng/a$o;->BaseEditText_android_focusable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/input/BaseEditText;->setFocusable(Z)V

    .line 128
    sget p2, Lng/a$o;->BaseEditText_android_focusableInTouchMode:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 52
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/input/BaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/ui/core/input/BaseEditText;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    return-object v0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/input/BaseEditText;)Z
    .registers 1

    .line 49
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->r()Z

    move-result p0

    return p0
.end method

.method private final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/ui/core/input/BaseEditText;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/ubercab/ui/core/input/BaseEditText;)V
    .registers 1

    .line 49
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->s()V

    return-void
.end method

.method public static final synthetic c(Lcom/ubercab/ui/core/input/BaseEditText;)V
    .registers 1

    .line 49
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->t()V

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/ubercab/ui/core/input/BaseEditText;)Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 1

    .line 49
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->a()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p0

    return-object p0
.end method

.method private final d(I)V
    .registers 9

    .line 405
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v1, "filters"

    .line 406
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 474
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_27

    aget-object v5, v0, v4

    .line 406
    instance-of v6, v5, Landroid/text/InputFilter$LengthFilter;

    if-nez v6, :cond_24

    .line 474
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 475
    :cond_27
    check-cast v1, Ljava/util/List;

    .line 473
    check-cast v1, Ljava/util/Collection;

    .line 406
    invoke-static {v1}, Lawg/r;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    .line 477
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 408
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/ubercab/ui/core/input/BaseEditText;)Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 1

    .line 49
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->u()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GJwrDfHJLXhb__2ZGVyoE3wVK8Y4(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->c(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$oXH8H-fcWM1OunITKmoHKRuH4B04(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$sAC0cHVdf5N9kOYZA0ENqLtt0Oc4(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$xKiaV16YpXlXJVcKABo0FY1JdzA4(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method private final p()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/ui/core/input/BaseEditText;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final q()V
    .registers 4

    .line 335
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    .line 336
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/ubercab/ui/core/input/BaseEditText$i;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/input/BaseEditText$i;-><init>(Lcom/ubercab/ui/core/input/BaseEditText;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/input/-$$Lambda$BaseEditText$GJwrDfHJLXhb__2ZGVyoE3wVK8Y4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/input/-$$Lambda$BaseEditText$GJwrDfHJLXhb__2ZGVyoE3wVK8Y4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 338
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "private fun subscribeToC\u2026haracterCountText() }\n  }"

    .line 337
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
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

    .line 340
    new-instance v1, Lcom/ubercab/ui/core/input/BaseEditText$j;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/input/BaseEditText$j;-><init>(Lcom/ubercab/ui/core/input/BaseEditText;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/input/-$$Lambda$BaseEditText$oXH8H-fcWM1OunITKmoHKRuH4B04;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/input/-$$Lambda$BaseEditText$oXH8H-fcWM1OunITKmoHKRuH4B04;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final r()Z
    .registers 2

    .line 344
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    return v0
.end method

.method private final s()V
    .registers 9

    .line 348
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->n()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_37

    .line 350
    :cond_8
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->r()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 351
    sget-object v1, Lcom/ubercab/ui/core/input/b;->a:Lcom/ubercab/ui/core/input/b$a;

    invoke-direct {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/ubercab/ui/core/input/BaseEditText;->h:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ubercab/ui/core/input/b$a;->a(Lcom/ubercab/ui/core/input/b$a;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lcom/ubercab/ui/core/input/b;

    move-result-object v0

    goto :goto_37

    .line 353
    :cond_23
    sget-object v1, Lcom/ubercab/ui/core/input/b;->a:Lcom/ubercab/ui/core/input/b$a;

    invoke-direct {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/ubercab/ui/core/input/BaseEditText;->i:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ubercab/ui/core/input/b$a;->a(Lcom/ubercab/ui/core/input/b$a;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lcom/ubercab/ui/core/input/b;

    move-result-object v0

    .line 347
    :goto_37
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/input/BaseEditText;->b(Lcom/ubercab/ui/core/input/b;)V

    return-void
.end method

.method private final t()V
    .registers 7

    .line 358
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->a()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 360
    sget v2, Lng/a$m;->input_character_counter_template:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v4}, Lcom/ubercab/ui/core/UEditText;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/ubercab/ui/core/input/BaseEditText;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 359
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 358
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final u()Lcom/ubercab/ui/core/text/BaseTextView;
    .registers 9

    .line 364
    new-instance v6, Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 366
    sget v0, Lng/a$g;->ub__base_input_character_counter:I

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setId(I)V

    .line 367
    invoke-virtual {v6}, Lcom/ubercab/ui/core/text/BaseTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lng/a$n;->Platform_TextStyle_ParagraphSmall:I

    invoke-virtual {v6, v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 368
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->g()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ubercab/ui/core/text/BaseTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 369
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 370
    invoke-virtual {v6, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setDuplicateParentStateEnabled(Z)V

    .line 372
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 373
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 374
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 375
    sget v3, Lng/a$g;->ub__base_input_edit_text:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 376
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->e()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 377
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 378
    invoke-virtual {v6}, Lcom/ubercab/ui/core/text/BaseTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v3

    .line 379
    invoke-virtual {v3}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v3

    const-string v4, "platform_ui_mobile"

    const-string v5, "base_input_wrap_content"

    .line 380
    invoke-interface {v3, v4, v5}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 383
    iput-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:Z

    .line 384
    iput-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Z

    .line 372
    :cond_6a
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 371
    invoke-virtual {v6, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/input/BaseEditText;->addView(Landroid/view/View;)V

    .line 390
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->v()V

    .line 391
    move-object v0, p0

    check-cast v0, Lcom/ubercab/ui/core/input/a;

    .line 464
    invoke-static {v0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 465
    invoke-static {v0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    .line 391
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->h()Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/text/BaseTextView;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v6}, Lcom/ubercab/ui/core/text/BaseTextView;->getId()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v1, v3, v4, v5, v7}, Landroidx/constraintlayout/widget/c;->a(IIII)V

    .line 466
    invoke-static {v0}, Lcom/ubercab/ui/core/input/a;->h(Lcom/ubercab/ui/core/input/a;)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v6
.end method

.method private final v()V
    .registers 4

    .line 395
    sget v0, Lng/a$g;->ub__base_input_top_content_barrier:I

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/input/BaseEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 396
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Barrier;->d()[I

    move-result-object v1

    const-string v2, "barrier.referencedIds"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lng/a$g;->ub__base_input_character_counter:I

    invoke-static {v1, v2}, Lawg/l;->a([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Barrier;->a([I)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 2

    .line 103
    iput p1, p0, Lcom/ubercab/ui/core/input/BaseEditText;->l:I

    .line 104
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/input/BaseEditText;->d(I)V

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->t()V

    :cond_e
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/ubercab/ui/core/input/BaseEditText;->j:Laww/c;

    sget-object v1, Lcom/ubercab/ui/core/input/BaseEditText;->c:[Laxa/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Laww/c;->a(Ljava/lang/Object;Laxa/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/ubercab/ui/core/input/BaseEditText;->k:Laww/c;

    sget-object v1, Lcom/ubercab/ui/core/input/BaseEditText;->c:[Laxa/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Laww/c;->a(Ljava/lang/Object;Laxa/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Z
    .registers 4

    .line 86
    iget-object v0, p0, Lcom/ubercab/ui/core/input/BaseEditText;->j:Laww/c;

    sget-object v1, Lcom/ubercab/ui/core/input/BaseEditText;->c:[Laxa/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 87
    invoke-interface {v0, p0, v1}, Laww/c;->a(Ljava/lang/Object;Laxa/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .registers 4

    .line 92
    iget-object v0, p0, Lcom/ubercab/ui/core/input/BaseEditText;->k:Laww/c;

    sget-object v1, Lcom/ubercab/ui/core/input/BaseEditText;->c:[Laxa/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 93
    invoke-interface {v0, p0, v1}, Laww/c;->a(Ljava/lang/Object;Laxa/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 133
    invoke-super {p0}, Lcom/ubercab/ui/core/input/a;->onAttachedToWindow()V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/ubercab/ui/core/input/BaseEditText$d;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/input/BaseEditText$d;-><init>(Lcom/ubercab/ui/core/input/BaseEditText;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/input/-$$Lambda$BaseEditText$sAC0cHVdf5N9kOYZA0ENqLtt0Oc4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/input/-$$Lambda$BaseEditText$sAC0cHVdf5N9kOYZA0ENqLtt0Oc4;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun onAttachedT\u2026ibeToCharacterCount()\n  }"

    .line 135
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
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

    .line 138
    new-instance v1, Lcom/ubercab/ui/core/input/BaseEditText$e;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/core/input/BaseEditText$e;-><init>(Lcom/ubercab/ui/core/input/BaseEditText;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/ui/core/input/-$$Lambda$BaseEditText$xKiaV16YpXlXJVcKABo0FY1JdzA4;

    invoke-direct {v2, v1}, Lcom/ubercab/ui/core/input/-$$Lambda$BaseEditText$xKiaV16YpXlXJVcKABo0FY1JdzA4;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 145
    invoke-direct {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->q()V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 3

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/ui/core/input/BaseEditText;->c()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UEditText;->requestFocus()Z

    move-result p1

    return p1
.end method
