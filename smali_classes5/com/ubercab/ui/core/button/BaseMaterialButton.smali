.class public Lcom/ubercab/ui/core/button/BaseMaterialButton;
.super Lcom/ubercab/ui/core/UButtonMdc;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/button/BaseMaterialButton$a;,
        Lcom/ubercab/ui/core/button/BaseMaterialButton$b;,
        Lcom/ubercab/ui/core/button/BaseMaterialButton$c;,
        Lcom/ubercab/ui/core/button/BaseMaterialButton$d;,
        Lcom/ubercab/ui/core/button/BaseMaterialButton$e;
    }
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/button/BaseMaterialButton$a;


# instance fields
.field private c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

.field private e:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

.field private f:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ljava/lang/CharSequence;

.field private j:Z

.field private k:Landroidx/swiperefreshlayout/widget/b;

.field private l:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/button/BaseMaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/button/BaseMaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/button/BaseMaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/button/BaseMaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UButtonMdc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    sget-object p3, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    iput-object p3, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    .line 129
    sget-object p3, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    iput-object p3, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    .line 182
    sget-object p3, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    iput-object p3, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    const-string p3, ""

    .line 243
    check-cast p3, Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->i:Ljava/lang/CharSequence;

    .line 254
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p3

    const-string v0, "create<Boolean>()"

    invoke-static {p3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->l:Lna/c;

    const-string p3, "base_button_with_two_icons"

    .line 259
    invoke-static {p1, p3}, Latf/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->o:Z

    .line 262
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a()I

    move-result p3

    iput p3, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->g:I

    const/4 p3, 0x0

    .line 263
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->g(I)V

    .line 264
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->f(I)V

    const/16 v0, 0x11

    .line 265
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setGravity(I)V

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lng/a$o;->BaseMaterialButton:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026BaseMaterialButton, 0, 0)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :try_start_4e
    sget p2, Lng/a$o;->BaseMaterialButton_size:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 271
    sget v0, Lng/a$o;->BaseMaterialButton_buttonType:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 272
    sget v1, Lng/a$o;->BaseMaterialButton_shape:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 273
    invoke-static {}, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->values()[Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$c;)V

    .line 274
    invoke-static {}, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->values()[Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    .line 275
    invoke-static {}, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->values()[Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$b;)V
    :try_end_7b
    .catchall {:try_start_4e .. :try_end_7b} :catchall_8a

    .line 277
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x2

    .line 280
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->e(I)V

    if-eqz p4, :cond_89

    if-eqz p5, :cond_89

    .line 283
    invoke-virtual {p0, p4, p5}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V

    :cond_89
    return-void

    :catchall_8a
    move-exception p2

    .line 277
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_f

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto :goto_10

    :cond_f
    move v4, p3

    :goto_10
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_16

    move-object v5, v0

    goto :goto_17

    :cond_16
    move-object v5, p4

    :goto_17
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1d

    move-object v6, v0

    goto :goto_1e

    :cond_1d
    move-object v6, p5

    :goto_1e
    move-object v1, p0

    move-object v2, p1

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/button/BaseMaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lavg/i$a;)Lavg/e;
    .registers 10

    .line 479
    sget-object v0, Lavb/g$a;->F:Lavb/g$a;

    .line 480
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2a

    .line 481
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;->definedStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 483
    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->d:[I

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_28

    if-eq v0, v3, :cond_25

    if-eq v0, v2, :cond_22

    .line 487
    sget-object v0, Lavb/g$a;->O:Lavb/g$a;

    goto :goto_2a

    .line 486
    :cond_22
    sget-object v0, Lavb/g$a;->F:Lavb/g$a;

    goto :goto_2a

    .line 485
    :cond_25
    sget-object v0, Lavb/g$a;->F:Lavb/g$a;

    goto :goto_2a

    .line 484
    :cond_28
    sget-object v0, Lavb/g$a;->I:Lavb/g$a;

    .line 492
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->buttonSize()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    move-result-object v1

    const/4 v5, -0x1

    if-nez v1, :cond_33

    const/4 v1, -0x1

    goto :goto_3b

    :cond_33
    sget-object v6, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->c:[I

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_3b
    if-eq v1, v4, :cond_4a

    if-eq v1, v3, :cond_47

    if-eq v1, v2, :cond_44

    .line 496
    sget-object v1, Lavb/l$a;->g:Lavb/l$a;

    goto :goto_4c

    .line 495
    :cond_44
    sget-object v1, Lavb/l$a;->e:Lavb/l$a;

    goto :goto_4c

    .line 494
    :cond_47
    sget-object v1, Lavb/l$a;->f:Lavb/l$a;

    goto :goto_4c

    .line 493
    :cond_4a
    sget-object v1, Lavb/l$a;->g:Lavb/l$a;

    .line 500
    :goto_4c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->buttonSize()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    move-result-object v6

    if-nez v6, :cond_53

    goto :goto_5b

    :cond_53
    sget-object v5, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->c:[I

    invoke-virtual {v6}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_5b
    if-eq v5, v4, :cond_6a

    if-eq v5, v3, :cond_67

    if-eq v5, v2, :cond_64

    .line 504
    sget v5, Lng/a$n;->Platform_TextStyle_LabelLarge:I

    goto :goto_6c

    .line 503
    :cond_64
    sget v5, Lng/a$n;->Platform_TextStyle_LabelSmall:I

    goto :goto_6c

    .line 502
    :cond_67
    sget v5, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    goto :goto_6c

    .line 501
    :cond_6a
    sget v5, Lng/a$n;->Platform_TextStyle_LabelLarge:I

    .line 507
    :goto_6c
    invoke-virtual {p2, v5}, Lavg/i$a;->a(I)Lavg/i$a;

    .line 509
    sget-object p2, Lavb/m$a;->v:Lavb/m$a;

    .line 510
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;

    move-result-object p1

    if-eqz p1, :cond_97

    .line 511
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;->definedStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object p1

    if-eqz p1, :cond_97

    .line 513
    sget-object p2, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->d:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_94

    if-eq p1, v3, :cond_91

    if-eq p1, v2, :cond_8e

    .line 517
    sget-object p1, Lavb/m$a;->A:Lavb/m$a;

    goto :goto_96

    .line 516
    :cond_8e
    sget-object p1, Lavb/m$a;->s:Lavb/m$a;

    goto :goto_96

    .line 515
    :cond_91
    sget-object p1, Lavb/m$a;->s:Lavb/m$a;

    goto :goto_96

    .line 514
    :cond_94
    sget-object p1, Lavb/m$a;->v:Lavb/m$a;

    :goto_96
    move-object p2, p1

    .line 522
    :cond_97
    invoke-static {}, Lavg/e;->e()Lavg/e$a;

    move-result-object p1

    .line 523
    invoke-virtual {p1, v0}, Lavg/e$a;->a(Lavb/g$a;)Lavg/e$a;

    move-result-object p1

    .line 524
    invoke-virtual {p1, v1}, Lavg/e$a;->a(Lavb/l$a;)Lavg/e$a;

    move-result-object p1

    .line 526
    invoke-static {}, Lavg/i;->f()Lavg/i$a;

    move-result-object v0

    .line 527
    invoke-virtual {v0, v5}, Lavg/i$a;->a(I)Lavg/i$a;

    move-result-object v0

    .line 528
    sget-object v1, Lavb/k$a;->c:Lavb/k$a;

    invoke-virtual {v0, v1}, Lavg/i$a;->a(Lavb/k$a;)Lavg/i$a;

    move-result-object v0

    .line 529
    invoke-virtual {v0, p2}, Lavg/i$a;->a(Lavb/m$a;)Lavg/i$a;

    move-result-object p2

    .line 530
    invoke-virtual {p2}, Lavg/i$a;->a()Lavg/i;

    move-result-object p2

    .line 525
    invoke-virtual {p1, p2}, Lavg/e$a;->a(Lavg/i;)Lavg/e$a;

    move-result-object p1

    .line 531
    invoke-virtual {p1}, Lavg/e$a;->a()Lavg/e;

    move-result-object p1

    const-string p2, "builder()\n        .fallb\u2026build())\n        .build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final a(Landroid/content/Context;)Lcom/ubercab/ui/core/button/BaseMaterialButton;
    .registers 2

    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$a;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton$a;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/button/BaseMaterialButton;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_c

    if-nez p2, :cond_c

    .line 443
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 444
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->e(I)V

    goto :goto_17

    :cond_c
    const/4 v0, 0x1

    .line 446
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->e(I)V

    const/4 v0, 0x0

    .line 447
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 448
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_17
    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V
    .registers 7

    .line 561
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 563
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->shape()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, -0x1

    goto :goto_1f

    :cond_17
    sget-object v4, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->e:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentShape;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_1f
    if-eq v0, v2, :cond_29

    if-eq v0, v1, :cond_26

    .line 570
    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    goto :goto_2b

    .line 568
    :cond_26
    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    goto :goto_2b

    .line 565
    :cond_29
    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    .line 562
    :goto_2b
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$b;)V

    .line 574
    :cond_2e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;->iconContent()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;

    move-result-object p1

    if-eqz p1, :cond_58

    .line 576
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;->shape()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;

    move-result-object p1

    if-nez p1, :cond_41

    goto :goto_49

    :cond_41
    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->f:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;->ordinal()I

    move-result p1

    aget v3, v0, p1

    :goto_49
    if-eq v3, v2, :cond_53

    if-eq v3, v1, :cond_50

    .line 581
    sget-object p1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    goto :goto_55

    .line 579
    :cond_50
    sget-object p1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    goto :goto_55

    .line 577
    :cond_53
    sget-object p1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    .line 575
    :goto_55
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$b;)V

    :cond_58
    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/button/BaseMaterialButton;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final b(Lcom/ubercab/ui/core/button/BaseMaterialButton$b;)I
    .registers 3

    .line 615
    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->g:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_30

    const/4 v0, 0x3

    if-eq p1, v0, :cond_25

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1f

    .line 619
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_45

    :cond_1f
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 618
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__spacing_unit_13x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_45

    .line 617
    :cond_30
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_45

    .line 616
    :cond_3b
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__spacing_unit_13x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_45
    return p1
.end method

.method private final b(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V
    .registers 16

    .line 413
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, " "

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, ""

    const-string v7, "contentDescription ?: text ?: \"\""

    const-string v8, "context"

    const/4 v9, 0x0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 414
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_47

    .line 415
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_2f

    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_2f
    if-nez v11, :cond_35

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    goto :goto_38

    :cond_35
    invoke-static {v11, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_38
    new-array v12, v5, [Ljava/lang/CharSequence;

    aput-object v10, v12, v4

    aput-object v2, v12, v3

    aput-object v11, v12, v1

    .line 417
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 416
    invoke-virtual {p0, v10}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    :cond_47
    sget-object v10, Lauy/a;->a:Lauy/a;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/ubercab/ui/core/button/BaseMaterialButton$f;

    invoke-direct {v12, p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton$f;-><init>(Lcom/ubercab/ui/core/button/BaseMaterialButton;)V

    check-cast v12, Laws/b;

    invoke-virtual {v10, v0, v11, p2, v12}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Landroid/content/Context;Lakf/b;Laws/b;)V

    .line 413
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_5e

    :cond_5d
    move-object v0, v9

    :goto_5e
    if-nez v0, :cond_62

    .line 426
    iput-object v9, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->m:Landroid/graphics/drawable/Drawable;

    .line 428
    :cond_62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;

    move-result-object p1

    if-eqz p1, :cond_b2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    move-result-object p1

    if-eqz p1, :cond_b2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object p1

    if-eqz p1, :cond_b2

    .line 429
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->accessibilityText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 430
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_84

    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    :cond_84
    if-nez v10, :cond_8a

    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_8d

    :cond_8a
    invoke-static {v10, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8d
    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v10, v5, v4

    aput-object v2, v5, v3

    aput-object v0, v5, v1

    .line 431
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 434
    :cond_9c
    sget-object v0, Lauy/a;->a:Lauy/a;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ubercab/ui/core/button/BaseMaterialButton$g;

    invoke-direct {v2, p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton$g;-><init>(Lcom/ubercab/ui/core/button/BaseMaterialButton;)V

    check-cast v2, Laws/b;

    invoke-virtual {v0, p1, v1, p2, v2}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Landroid/content/Context;Lakf/b;Laws/b;)V

    .line 428
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    goto :goto_b3

    :cond_b2
    move-object p1, v9

    :goto_b3
    if-nez p1, :cond_b7

    .line 436
    iput-object v9, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->n:Landroid/graphics/drawable/Drawable;

    .line 438
    :cond_b7
    iget-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->m:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lavg/i$a;)V
    .registers 5

    .line 539
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 540
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;->isDefinedStyle()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 541
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;->definedStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 543
    sget-object p2, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->d:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_42

    .line 551
    sget-object p1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    goto :goto_34

    .line 550
    :pswitch_20
    sget-object p1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    goto :goto_34

    .line 549
    :pswitch_23
    sget-object p1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    goto :goto_34

    .line 548
    :pswitch_26
    sget-object p1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    goto :goto_34

    .line 547
    :pswitch_29
    sget-object p1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->g:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    goto :goto_34

    .line 546
    :pswitch_2c
    sget-object p1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    goto :goto_34

    .line 545
    :pswitch_2f
    sget-object p1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    goto :goto_34

    .line 544
    :pswitch_32
    sget-object p1, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    .line 542
    :goto_34
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V

    goto :goto_40

    .line 555
    :cond_38
    sget-object v0, Lcom/ubercab/ui/core/button/a;->a:Lcom/ubercab/ui/core/button/a;

    move-object v1, p0

    check-cast v1, Lcom/ubercab/ui/core/UButtonMdc;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ubercab/ui/core/button/a;->a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lavg/i$a;)V

    :cond_40
    :goto_40
    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/ubercab/ui/core/button/BaseMaterialButton;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final d(Z)V
    .registers 3

    xor-int/lit8 v0, p1, 0x1

    .line 248
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setClickable(Z)V

    .line 249
    iput-boolean p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->j:Z

    return-void
.end method

.method private final j()I
    .registers 3

    .line 175
    iget-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->a:[I

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 178
    sget v0, Lng/a$e;->ub__base_button_image_size_small:I

    goto :goto_21

    :cond_16
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 177
    :cond_1c
    sget v0, Lng/a$e;->ub__base_button_image_size_medium:I

    goto :goto_21

    .line 176
    :cond_1f
    sget v0, Lng/a$e;->ub__base_button_image_size_large:I

    :goto_21
    return v0
.end method

.method private final k()V
    .registers 3

    .line 453
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->m:Landroid/graphics/drawable/Drawable;

    .line 454
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final l()V
    .registers 5

    .line 588
    iget-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->a:[I

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 591
    sget v0, Lng/a$e;->ui__spacing_unit_1_5x:I

    goto :goto_21

    :cond_16
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 590
    :cond_1c
    sget v0, Lng/a$e;->ui__spacing_unit_2x:I

    goto :goto_21

    .line 589
    :cond_1f
    sget v0, Lng/a$e;->ui__spacing_unit_2_5x:I

    .line 593
    :goto_21
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 594
    iget-object v1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    sget-object v2, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_40

    iget-object v1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    sget-object v2, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    if-ne v1, v2, :cond_37

    goto :goto_40

    .line 598
    :cond_37
    iget v1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->g:I

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(I)V

    .line 599
    invoke-virtual {p0, v0, v3, v0, v3}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setPadding(IIII)V

    goto :goto_46

    .line 595
    :cond_40
    :goto_40
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(I)V

    .line 596
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setPadding(IIII)V

    :goto_46
    return-void
.end method

.method private final m()V
    .registers 7

    .line 677
    iget-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->k:Landroidx/swiperefreshlayout/widget/b;

    if-nez v0, :cond_2e

    .line 679
    new-instance v0, Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 680
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->a(I)V

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 682
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->ACCENT:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ubercab/ui/core/i;->a:Lcom/ubercab/ui/core/i;

    check-cast v5, Lakf/b;

    invoke-static {v3, v4, v5}, Lauy/h;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Landroid/content/Context;Lakf/b;)I

    move-result v3

    aput v3, v1, v2

    .line 681
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->a([I)V

    .line 678
    iput-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->k:Landroidx/swiperefreshlayout/widget/b;

    :cond_2e
    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V
    .registers 11

    const-string v0, "buttonViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x1

    :goto_17
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setEnabled(Z)V

    .line 348
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    .line 350
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->buttonSize()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v0, -0x1

    goto :goto_2d

    :cond_25
    sget-object v2, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->c:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_2d
    const/4 v2, 0x3

    if-eq v0, v1, :cond_3e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3b

    if-eq v0, v2, :cond_38

    .line 354
    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    goto :goto_40

    .line 353
    :cond_38
    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    goto :goto_40

    .line 352
    :cond_3b
    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->b:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    goto :goto_40

    .line 351
    :cond_3e
    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->a:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    .line 349
    :goto_40
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/ubercab/ui/core/button/BaseMaterialButton$c;)V

    .line 356
    sget-object v0, Lcom/ubercab/ui/core/k;->a:Lcom/ubercab/ui/core/k;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/k;->a()Lavg/i$a;

    move-result-object v0

    .line 357
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lavg/i$a;)V

    .line 359
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_ef

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;

    move-result-object v3

    if-eqz v3, :cond_ef

    .line 360
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v5

    if-eqz v5, :cond_81

    .line 361
    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6a

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6a
    const/16 v6, 0x11

    .line 363
    invoke-virtual {p0, v6}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setGravity(I)V

    .line 367
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 370
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lavg/i$a;)Lavg/e;

    move-result-object v0

    .line 366
    invoke-static {v6, v5, p2, v0}, Lavg/f;->b(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 360
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_82

    :cond_81
    move-object v0, v4

    :goto_82
    if-nez v0, :cond_8a

    .line 372
    move-object v0, p0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 374
    :cond_8a
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->leadingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 375
    sget-object v5, Lauy/a;->a:Lauy/a;

    move-object v6, p0

    check-cast v6, Lcom/ubercab/ui/core/UButtonMdc;

    invoke-virtual {v5, v6, v0, p2}, Lauy/a;->a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lakf/b;)V

    .line 374
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_ba

    .line 377
    :cond_a1
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->trailingContent()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    if-eqz v0, :cond_b9

    .line 378
    sget-object v5, Lauy/a;->a:Lauy/a;

    move-object v6, p0

    check-cast v6, Lcom/ubercab/ui/core/UButtonMdc;

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v0, p2, v7}, Lauy/a;->a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lakf/b;I)V

    .line 377
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    goto :goto_ba

    :cond_b9
    move-object v0, v4

    :goto_ba
    if-nez v0, :cond_ef

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 381
    iget-boolean v5, v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->o:Z

    if-eqz v5, :cond_c7

    .line 382
    invoke-direct {v0, p1, p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V

    goto :goto_ef

    .line 384
    :cond_c7
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->leadingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v5

    if-eqz v5, :cond_d8

    .line 385
    sget-object v2, Lauy/a;->a:Lauy/a;

    move-object v3, v0

    check-cast v3, Lcom/ubercab/ui/core/UButtonMdc;

    invoke-virtual {v2, v3, v5, p2, v1}, Lauy/a;->a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;I)V

    .line 384
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    goto :goto_ea

    .line 387
    :cond_d8
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelTextContentData;->trailingIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    if-eqz v1, :cond_e9

    .line 388
    sget-object v3, Lauy/a;->a:Lauy/a;

    .line 389
    move-object v5, v0

    check-cast v5, Lcom/ubercab/ui/core/UButtonMdc;

    .line 388
    invoke-virtual {v3, v5, v1, p2, v2}, Lauy/a;->a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;I)V

    .line 387
    sget-object v1, Lawf/aa;->a:Lawf/aa;

    goto :goto_ea

    :cond_e9
    move-object v1, v4

    :goto_ea
    if-nez v1, :cond_ef

    .line 391
    invoke-virtual {v0, v4}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 396
    :cond_ef
    :goto_ef
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;

    move-result-object v0

    if-eqz v0, :cond_134

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;->iconContent()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 397
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;->iconIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v1

    if-eqz v1, :cond_10c

    .line 398
    sget-object v0, Lauy/a;->a:Lauy/a;

    move-object v2, p0

    check-cast v2, Lcom/ubercab/ui/core/UButtonMdc;

    invoke-virtual {v0, v2, v1, p2}, Lauy/a;->a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;)V

    .line 397
    sget-object p2, Lawf/aa;->a:Lawf/aa;

    goto :goto_12c

    .line 400
    :cond_10c
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    if-eqz v0, :cond_12b

    .line 401
    sget-object v1, Lauy/a;->a:Lauy/a;

    .line 402
    move-object v2, p0

    check-cast v2, Lcom/ubercab/ui/core/UButtonMdc;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Companion;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    .line 401
    invoke-virtual {v1, v2, v0, p2}, Lauy/a;->a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lakf/b;)V

    .line 400
    sget-object p2, Lawf/aa;->a:Lawf/aa;

    goto :goto_12c

    :cond_12b
    move-object p2, v4

    :goto_12c
    if-nez p2, :cond_134

    .line 404
    move-object p2, p0

    check-cast p2, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    invoke-virtual {p2, v4}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 407
    :cond_134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->isLoading()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_141

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c(Z)V

    :cond_141
    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/button/BaseMaterialButton$b;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    .line 124
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Lcom/ubercab/ui/core/button/BaseMaterialButton$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->d(I)V

    .line 125
    invoke-direct {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->l()V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/button/BaseMaterialButton$c;)V
    .registers 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    .line 133
    iget-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_26

    if-eq p1, v1, :cond_23

    if-ne p1, v0, :cond_1d

    .line 136
    sget p1, Lng/a$b;->textSizeLabelSmall:I

    goto :goto_28

    :cond_1d
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 135
    :cond_23
    sget p1, Lng/a$b;->textSizeLabelDefault:I

    goto :goto_28

    .line 134
    :cond_26
    sget p1, Lng/a$b;->textSizeLabelLarge:I

    .line 140
    :goto_28
    iget-object v3, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    sget-object v4, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->a:[I

    invoke-virtual {v3}, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_44

    if-eq v3, v1, :cond_41

    if-ne v3, v0, :cond_3b

    .line 143
    sget v3, Lng/a$b;->lineHeightLabelSmall:I

    goto :goto_46

    :cond_3b
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 142
    :cond_41
    sget v3, Lng/a$b;->lineHeightLabelDefault:I

    goto :goto_46

    .line 141
    :cond_44
    sget v3, Lng/a$b;->lineHeightLabelLarge:I

    .line 147
    :goto_46
    iget-object v4, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    sget-object v5, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->a:[I

    invoke-virtual {v4}, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_62

    if-eq v4, v1, :cond_5f

    if-ne v4, v0, :cond_59

    .line 150
    sget v0, Lng/a$e;->ub__base_button_min_size_small:I

    goto :goto_64

    :cond_59
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 149
    :cond_5f
    sget v0, Lng/a$e;->ub__base_button_min_size_medium:I

    goto :goto_64

    .line 148
    :cond_62
    sget v0, Lng/a$e;->ub__base_button_min_size_large:I

    .line 152
    :goto_64
    sget v1, Lng/a$e;->ub__base_button_min_height:I

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setMinWidth(I)V

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setMinHeight(I)V

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setMinimumWidth(I)V

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setMinimumHeight(I)V

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTextSize(IF)V

    .line 160
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge p1, v0, :cond_d4

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->c()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_e6

    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setLineSpacing(FF)V

    goto :goto_e6

    .line 168
    :cond_d4
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setLineHeight(I)V

    .line 170
    :cond_e6
    :goto_e6
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(I)V

    .line 171
    invoke-direct {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->l()V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/button/BaseMaterialButton$d;)V
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    .line 188
    iget-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->b:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton$d;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_80

    .line 222
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 220
    :pswitch_1a
    sget p1, Lng/a$d;->ub__base_button_always_light_content_color:I

    .line 221
    sget v0, Lng/a$d;->ub__base_button_always_background_color:I

    .line 222
    sget v1, Lng/a$b;->backgroundButtonSecondaryPressed:I

    goto :goto_4a

    .line 215
    :pswitch_21
    sget p1, Lng/a$d;->ub__base_button_protection_content_color:I

    .line 216
    sget v0, Lng/a$d;->ub__base_button_protection_background_color:I

    .line 217
    sget v1, Lng/a$b;->backgroundButtonSecondaryPressed:I

    goto :goto_4a

    .line 210
    :pswitch_28
    sget p1, Lng/a$d;->ub__base_button_destructive_primary_content_color:I

    .line 211
    sget v0, Lng/a$d;->ub__base_button_destructive_primary_background_color:I

    .line 212
    sget v1, Lng/a$b;->backgroundButtonSecondaryPressed:I

    goto :goto_4a

    .line 205
    :pswitch_2f
    sget p1, Lng/a$d;->ub__base_button_destructive_content_color:I

    .line 206
    sget v0, Lng/a$d;->ub__base_button_secondary_background_color:I

    .line 207
    sget v1, Lng/a$b;->backgroundButtonSecondaryPressed:I

    goto :goto_4a

    .line 200
    :pswitch_36
    sget p1, Lng/a$d;->ub__base_button_tertiary_content_color:I

    .line 201
    sget v0, Lng/a$d;->ub__base_button_tertiary_background_color:I

    .line 202
    sget v1, Lng/a$b;->backgroundButtonTertiaryPressed:I

    goto :goto_4a

    .line 195
    :pswitch_3d
    sget p1, Lng/a$d;->ub__base_button_secondary_content_color:I

    .line 196
    sget v0, Lng/a$d;->ub__base_button_secondary_background_color:I

    .line 197
    sget v1, Lng/a$b;->backgroundButtonSecondaryPressed:I

    goto :goto_4a

    .line 190
    :pswitch_44
    sget p1, Lng/a$d;->ub__base_button_primary_content_color:I

    .line 191
    sget v0, Lng/a$d;->ub__base_button_primary_background_color:I

    .line 192
    sget v1, Lng/a$b;->backgroundButtonPrimaryPressed:I

    .line 225
    :goto_4a
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 226
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 227
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 228
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/content/res/ColorStateList;)V

    .line 229
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    iget-boolean v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->o:Z

    if-eqz v0, :cond_6a

    .line 231
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 233
    :cond_6a
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/content/res/ColorStateList;)V

    return-void

    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_44
        :pswitch_3d
        :pswitch_36
        :pswitch_2f
        :pswitch_28
        :pswitch_21
        :pswitch_1a
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 319
    iget-boolean v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 322
    iget-boolean v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->o:Z

    if-eqz v0, :cond_e

    .line 323
    iput-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->m:Landroid/graphics/drawable/Drawable;

    .line 324
    iput-object v1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_10

    .line 326
    :cond_e
    iput-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->h:Landroid/graphics/drawable/Drawable;

    :goto_10
    return-void

    .line 330
    :cond_11
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UButtonMdc;->b(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_25

    .line 331
    iget-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    if-eq p1, v0, :cond_22

    iget-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    if-ne p1, v0, :cond_25

    .line 332
    :cond_22
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    return-void
.end method

.method public bk_()Landroid/view/View;
    .registers 2

    .line 117
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 471
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Z)V
    .registers 4

    .line 630
    iget-boolean v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->j:Z

    if-eq v0, p1, :cond_5b

    const/4 v0, 0x0

    if-eqz p1, :cond_34

    .line 632
    invoke-direct {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->m()V

    .line 635
    iget-boolean v1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->o:Z

    if-eqz v1, :cond_12

    .line 636
    invoke-direct {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->k()V

    goto :goto_18

    .line 638
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->h:Landroid/graphics/drawable/Drawable;

    .line 640
    :goto_18
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->i:Ljava/lang/CharSequence;

    .line 642
    iget-object v1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->k:Landroidx/swiperefreshlayout/widget/b;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/b;->start()V

    .line 644
    :cond_25
    iget-object v1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->k:Landroidx/swiperefreshlayout/widget/b;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 645
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 647
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->d(Z)V

    goto :goto_5b

    .line 649
    :cond_34
    iget-object v1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->k:Landroidx/swiperefreshlayout/widget/b;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/b;->stop()V

    :cond_3b
    const/4 v1, 0x0

    .line 651
    invoke-direct {p0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->d(Z)V

    .line 653
    iget-object v1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 654
    iget-boolean v1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->o:Z

    if-eqz v1, :cond_53

    .line 655
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 656
    iget-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_58

    .line 658
    :cond_53
    iget-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->b(Landroid/graphics/drawable/Drawable;)V

    .line 660
    :goto_58
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->invalidate()V

    .line 663
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->l:Lna/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(I)V
    .registers 3

    .line 462
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final i()Lcom/ubercab/ui/core/button/BaseMaterialButton$d;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton$d;

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 289
    iget-object p2, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton$c;

    sget-object v0, Lcom/ubercab/ui/core/button/BaseMaterialButton$e;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/ui/core/button/BaseMaterialButton$c;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1c

    const/4 v0, 0x3

    if-ne p2, v0, :cond_16

    .line 292
    sget p2, Lng/a$e;->ub__base_button_size_small:I

    goto :goto_21

    :cond_16
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 291
    :cond_1c
    sget p2, Lng/a$e;->ub__base_button_size_medium:I

    goto :goto_21

    .line 290
    :cond_1f
    sget p2, Lng/a$e;->ub__base_button_size_large:I

    .line 294
    :goto_21
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/BaseMaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 295
    iget-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_40

    iget-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    if-ne v0, v1, :cond_38

    goto :goto_40

    .line 300
    :cond_38
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UButtonMdc;->onMeasure(II)V

    goto :goto_4b

    .line 297
    :cond_40
    :goto_40
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 298
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 296
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UButtonMdc;->onMeasure(II)V

    :goto_4b
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 6

    .line 305
    iget-boolean v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->j:Z

    if-eqz v0, :cond_7

    .line 308
    iput-object p1, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->i:Ljava/lang/CharSequence;

    return-void

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    if-eq v0, v1, :cond_18

    iget-object v0, p0, Lcom/ubercab/ui/core/button/BaseMaterialButton;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    sget-object v1, Lcom/ubercab/ui/core/button/BaseMaterialButton$b;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton$b;

    if-ne v0, v1, :cond_14

    goto :goto_18

    .line 314
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_33

    :cond_18
    :goto_18
    if-eqz p1, :cond_2d

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 312
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    check-cast p1, Ljava/lang/CharSequence;

    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_33
    return-void
.end method
