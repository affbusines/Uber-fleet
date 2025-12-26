.class public Lcom/ubercab/ui/core/button/SquareCircleButton;
.super Lcom/ubercab/ui/core/UButtonMdc;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/button/SquareCircleButton$a;,
        Lcom/ubercab/ui/core/button/SquareCircleButton$b;,
        Lcom/ubercab/ui/core/button/SquareCircleButton$c;,
        Lcom/ubercab/ui/core/button/SquareCircleButton$d;
    }
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/core/button/SquareCircleButton$a;

.field private c:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

.field private e:Lcom/ubercab/ui/core/button/SquareCircleButton$c;


# direct methods
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

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/button/SquareCircleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;ILawt/h;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/button/SquareCircleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;ILawt/h;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/button/SquareCircleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;ILawt/h;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/button/SquareCircleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UButtonMdc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    sget-object p3, Lcom/ubercab/ui/core/button/SquareCircleButton$a;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$a;

    iput-object p3, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->b:Lcom/ubercab/ui/core/button/SquareCircleButton$a;

    .line 75
    sget-object p3, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    iput-object p3, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    .line 116
    sget-object p3, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->b:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    iput-object p3, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->e:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lng/a$o;->SquareCircleButton:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026SquareCircleButton, 0, 0)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :try_start_24
    sget p2, Lng/a$o;->SquareCircleButton_size:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 215
    sget v1, Lng/a$o;->SquareCircleButton_type:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 216
    invoke-static {}, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->values()[Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    move-result-object v2

    aget-object p2, v2, p2

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/button/SquareCircleButton;->a(Lcom/ubercab/ui/core/button/SquareCircleButton$b;)V

    .line 217
    invoke-static {}, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->values()[Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p0, p2}, Lcom/ubercab/ui/core/button/SquareCircleButton;->a(Lcom/ubercab/ui/core/button/SquareCircleButton$c;)V
    :try_end_43
    .catchall {:try_start_24 .. :try_end_43} :catchall_61

    .line 219
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 222
    sget-object p1, Lcom/ubercab/ui/core/button/SquareCircleButton$a;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->a(Lcom/ubercab/ui/core/button/SquareCircleButton$a;)V

    .line 223
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->a(I)V

    .line 224
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/core/button/SquareCircleButton;->e(I)V

    const/16 p1, 0x11

    .line 225
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->setGravity(I)V

    .line 227
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->setPadding(IIII)V

    if-eqz p4, :cond_60

    if-eqz p5, :cond_60

    .line 230
    invoke-virtual {p0, p4, p5}, Lcom/ubercab/ui/core/button/SquareCircleButton;->a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V

    :cond_60
    return-void

    :catchall_61
    move-exception p2

    .line 219
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

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/button/SquareCircleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V

    return-void
.end method

.method private final b(Lcom/ubercab/ui/core/button/SquareCircleButton$a;)I
    .registers 3

    .line 337
    sget-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->f:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/button/SquareCircleButton$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    const/4 p1, 0x0

    goto :goto_20

    .line 339
    :cond_10
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 338
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$e;->ui__spacing_unit_13x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_20
    return p1
.end method

.method private final b(Lcom/ubercab/ui/core/button/SquareCircleButton$c;)Landroid/content/res/ColorStateList;
    .registers 8

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x101009e

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v5, -0x101009e

    aput v5, v3, v4

    aput-object v3, v1, v2

    .line 161
    sget-object v3, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->b:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const-string v3, "context"

    if-eq p1, v2, :cond_74

    if-eq p1, v0, :cond_51

    const/4 v5, 0x3

    if-ne p1, v5, :cond_4b

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lng/a$b;->contentPrimary:I

    invoke-static {p1, v5}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lng/a$b;->contentStateDisabled:I

    invoke-static {v5, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    goto :goto_96

    :cond_4b
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 167
    :cond_51
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lng/a$b;->contentPrimary:I

    invoke-static {p1, v5}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lng/a$b;->contentStateDisabled:I

    invoke-static {v5, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    goto :goto_96

    .line 163
    :cond_74
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lng/a$b;->contentInversePrimary:I

    invoke-static {p1, v5}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lng/a$b;->contentStateDisabled:I

    invoke-static {v5, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    :goto_96
    new-array v0, v0, [I

    aput p1, v0, v4

    aput v3, v0, v2

    .line 176
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private final c(Lcom/ubercab/ui/core/button/SquareCircleButton$c;)Landroid/content/res/ColorStateList;
    .registers 10

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x101009e

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v5, -0x101009e

    aput v5, v3, v4

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const v5, 0x10100a7

    aput v5, v3, v4

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 188
    sget-object v3, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->b:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const-string v3, "context"

    if-eq p1, v2, :cond_9f

    if-eq p1, v5, :cond_6b

    if-ne p1, v0, :cond_65

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lng/a$b;->backgroundPrimary:I

    invoke-static {p1, v6}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 201
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lng/a$b;->backgroundStateDisabled:I

    invoke-static {v6, v7}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/ui/core/a;->b()I

    move-result v6

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lng/a$b;->backgroundButtonTertiaryPressed:I

    invoke-static {v7, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    goto :goto_d2

    :cond_65
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 195
    :cond_6b
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lng/a$b;->backgroundTertiary:I

    invoke-static {p1, v6}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 196
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lng/a$b;->backgroundStateDisabled:I

    invoke-static {v6, v7}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/ui/core/a;->b()I

    move-result v6

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lng/a$b;->backgroundButtonSecondaryPressed:I

    invoke-static {v7, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    goto :goto_d2

    .line 190
    :cond_9f
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lng/a$b;->backgroundInversePrimary:I

    invoke-static {p1, v6}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lng/a$b;->backgroundStateDisabled:I

    invoke-static {v6, v7}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/ui/core/a;->b()I

    move-result v6

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lng/a$b;->backgroundButtonPrimaryPressed:I

    invoke-static {v7, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    :goto_d2
    new-array v0, v0, [I

    aput p1, v0, v4

    aput v6, v0, v2

    aput v3, v0, v5

    .line 206
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private final i()I
    .registers 3

    .line 109
    iget-object v0, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    sget-object v1, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->a:[I

    invoke-virtual {v0}, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 112
    sget v0, Lng/a$e;->ub__base_button_image_size_small:I

    goto :goto_21

    :cond_16
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 111
    :cond_1c
    sget v0, Lng/a$e;->ub__base_button_image_size_medium:I

    goto :goto_21

    .line 110
    :cond_1f
    sget v0, Lng/a$e;->ub__base_button_image_size_large:I

    :goto_21
    return v0
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;)V
    .registers 10

    const-string v0, "buttonViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringKey"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
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
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->setEnabled(Z)V

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->buttonSize()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_23

    const/4 v0, -0x1

    goto :goto_2b

    :cond_23
    sget-object v3, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->c:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_2b
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v1, :cond_3c

    if-eq v0, v4, :cond_39

    if-eq v0, v3, :cond_36

    .line 291
    sget-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    goto :goto_3e

    .line 288
    :cond_36
    sget-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    goto :goto_3e

    .line 285
    :cond_39
    sget-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->b:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    goto :goto_3e

    .line 282
    :cond_3c
    sget-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    .line 279
    :goto_3e
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->a(Lcom/ubercab/ui/core/button/SquareCircleButton$b;)V

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->content()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelContent;->iconContent()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 296
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;->shape()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;

    move-result-object v5

    if-nez v5, :cond_54

    goto :goto_5c

    :cond_54
    sget-object v2, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->d:[I

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentShape;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_5c
    if-eq v2, v1, :cond_66

    if-eq v2, v4, :cond_63

    .line 303
    sget-object v2, Lcom/ubercab/ui/core/button/SquareCircleButton$a;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$a;

    goto :goto_68

    .line 301
    :cond_63
    sget-object v2, Lcom/ubercab/ui/core/button/SquareCircleButton$a;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$a;

    goto :goto_68

    .line 298
    :cond_66
    sget-object v2, Lcom/ubercab/ui/core/button/SquareCircleButton$a;->b:Lcom/ubercab/ui/core/button/SquareCircleButton$a;

    .line 295
    :goto_68
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/core/button/SquareCircleButton;->a(Lcom/ubercab/ui/core/button/SquareCircleButton$a;)V

    .line 306
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;->iconIllustration()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 307
    sget-object v0, Lauy/a;->a:Lauy/a;

    move-object v5, p0

    check-cast v5, Lcom/ubercab/ui/core/UButtonMdc;

    invoke-virtual {v0, v5, v2, p2}, Lauy/a;->a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lakf/b;)V

    goto :goto_98

    .line 309
    :cond_7a
    move-object v2, p0

    check-cast v2, Lcom/ubercab/ui/core/button/SquareCircleButton;

    .line 310
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelIconContentData;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 311
    sget-object v5, Lauy/a;->a:Lauy/a;

    .line 312
    check-cast v2, Lcom/ubercab/ui/core/UButtonMdc;

    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Companion;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v0

    .line 311
    invoke-virtual {v5, v2, v0, p2}, Lauy/a;->a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lakf/b;)V

    .line 317
    :cond_98
    :goto_98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;

    move-result-object p2

    if-eqz p2, :cond_d3

    .line 318
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;->isDefinedStyle()Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 319
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;->definedStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object p1

    if-eqz p1, :cond_d3

    .line 321
    sget-object p2, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->e:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_c1

    if-eq p1, v4, :cond_be

    if-eq p1, v3, :cond_bb

    .line 325
    sget-object p1, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    goto :goto_c3

    .line 324
    :cond_bb
    sget-object p1, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    goto :goto_c3

    .line 323
    :cond_be
    sget-object p1, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->b:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    goto :goto_c3

    .line 322
    :cond_c1
    sget-object p1, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    .line 320
    :goto_c3
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->a(Lcom/ubercab/ui/core/button/SquareCircleButton$c;)V

    goto :goto_d3

    .line 329
    :cond_c7
    sget-object v0, Lcom/ubercab/ui/core/button/a;->a:Lcom/ubercab/ui/core/button/a;

    move-object v1, p0

    check-cast v1, Lcom/ubercab/ui/core/UButtonMdc;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ubercab/ui/core/button/a;->a(Lcom/ubercab/ui/core/button/a;Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lavg/i$a;ILjava/lang/Object;)V

    :cond_d3
    :goto_d3
    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/button/SquareCircleButton$a;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->b:Lcom/ubercab/ui/core/button/SquareCircleButton$a;

    .line 70
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->b(Lcom/ubercab/ui/core/button/SquareCircleButton$a;)I

    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->d(I)V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/button/SquareCircleButton$b;)V
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    .line 80
    iget-object p1, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    sget-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_26

    if-eq p1, v1, :cond_23

    if-ne p1, v0, :cond_1d

    .line 83
    sget p1, Lng/a$b;->textSizeLabelSmall:I

    goto :goto_28

    :cond_1d
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 82
    :cond_23
    sget p1, Lng/a$b;->textSizeLabelDefault:I

    goto :goto_28

    .line 81
    :cond_26
    sget p1, Lng/a$b;->textSizeLabelLarge:I

    .line 87
    :goto_28
    iget-object v3, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    sget-object v4, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->a:[I

    invoke-virtual {v3}, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_44

    if-eq v3, v1, :cond_41

    if-ne v3, v0, :cond_3b

    .line 90
    sget v0, Lng/a$b;->lineHeightLabelSmall:I

    goto :goto_46

    :cond_3b
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 89
    :cond_41
    sget v0, Lng/a$b;->lineHeightLabelDefault:I

    goto :goto_46

    .line 88
    :cond_44
    sget v0, Lng/a$b;->lineHeightLabelLarge:I

    .line 93
    :goto_46
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->setTextSize(IF)V

    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p1, v1, :cond_88

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->c()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_9a

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->setLineSpacing(FF)V

    goto :goto_9a

    .line 103
    :cond_88
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->setLineHeight(I)V

    .line 105
    :cond_9a
    :goto_9a
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->b(I)V

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/button/SquareCircleButton$c;)V
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->e:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    .line 122
    iget-object p1, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->e:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    sget-object v0, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->b:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/button/SquareCircleButton$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_27

    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 134
    sget p1, Lng/a$d;->ub__base_button_tertiary_content_color:I

    .line 135
    sget v0, Lng/a$d;->ub__base_button_tertiary_background_color:I

    .line 136
    sget v1, Lng/a$b;->backgroundButtonTertiaryPressed:I

    goto :goto_34

    :cond_21
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 129
    :cond_27
    sget p1, Lng/a$d;->ub__base_button_secondary_content_color:I

    .line 130
    sget v0, Lng/a$d;->ub__base_button_secondary_background_color:I

    .line 131
    sget v1, Lng/a$b;->backgroundButtonSecondaryPressed:I

    goto :goto_34

    .line 124
    :cond_2e
    sget p1, Lng/a$d;->ub__base_button_primary_content_color:I

    .line 125
    sget v0, Lng/a$d;->ub__base_button_primary_background_color:I

    .line 126
    sget v1, Lng/a$b;->backgroundButtonPrimaryPressed:I

    .line 139
    :goto_34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_50

    .line 140
    iget-object p1, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->e:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->b(Lcom/ubercab/ui/core/button/SquareCircleButton$c;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->a(Landroid/content/res/ColorStateList;)V

    .line 143
    iget-object p1, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->e:Lcom/ubercab/ui/core/button/SquareCircleButton$c;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->c(Lcom/ubercab/ui/core/button/SquareCircleButton$c;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_69

    .line 145
    :cond_50
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 147
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->a(Landroid/content/res/ColorStateList;)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 152
    :goto_69
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 265
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UButtonMdc;->b(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 267
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public bk_()Landroid/view/View;
    .registers 2

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d(I)V
    .registers 4

    .line 256
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UButtonMdc;->d(I)V

    .line 257
    sget-object v0, Lcom/ubercab/ui/core/button/a;->a:Lcom/ubercab/ui/core/button/a;

    move-object v1, p0

    check-cast v1, Lcom/ubercab/ui/core/UButtonMdc;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/button/a;->a(Lcom/ubercab/ui/core/UButtonMdc;I)V

    return-void
.end method

.method protected final h(I)V
    .registers 4

    const/high16 v0, 0x40000000    # 2.0f

    .line 251
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 252
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 250
    invoke-super {p0, v1, p1}, Lcom/ubercab/ui/core/UButtonMdc;->onMeasure(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 236
    iget-object p1, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->c:Lcom/ubercab/ui/core/button/SquareCircleButton$b;

    sget-object p2, Lcom/ubercab/ui/core/button/SquareCircleButton$d;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/ui/core/button/SquareCircleButton$b;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1f

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x3

    if-ne p1, p2, :cond_16

    .line 239
    sget p1, Lng/a$e;->ub__base_button_size_small:I

    goto :goto_21

    :cond_16
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 238
    :cond_1c
    sget p1, Lng/a$e;->ub__base_button_size_medium:I

    goto :goto_21

    .line 237
    :cond_1f
    sget p1, Lng/a$e;->ub__base_button_size_large:I

    .line 241
    :goto_21
    invoke-virtual {p0}, Lcom/ubercab/ui/core/button/SquareCircleButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 243
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 244
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 242
    invoke-super {p0, v0, p1}, Lcom/ubercab/ui/core/UButtonMdc;->onMeasure(II)V

    .line 245
    iget-object p1, p0, Lcom/ubercab/ui/core/button/SquareCircleButton;->b:Lcom/ubercab/ui/core/button/SquareCircleButton$a;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/button/SquareCircleButton;->b(Lcom/ubercab/ui/core/button/SquareCircleButton$a;)I

    move-result p1

    .line 246
    sget-object p2, Lcom/ubercab/ui/core/button/a;->a:Lcom/ubercab/ui/core/button/a;

    move-object v0, p0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/ui/core/button/a;->a(Lcom/ubercab/ui/core/UButtonMdc;I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 6

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 261
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    check-cast p1, Ljava/lang/CharSequence;

    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
