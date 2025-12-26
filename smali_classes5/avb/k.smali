.class public Lavb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavb/k$a;
    }
.end annotation


# static fields
.field static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 79
    :cond_4
    sget-object v1, Lavb/k$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->style()Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3c

    return v0

    .line 125
    :pswitch_14
    invoke-static {p0}, Lavb/k;->d(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I

    move-result p0

    return p0

    .line 120
    :pswitch_19
    invoke-static {p0}, Lavb/k;->c(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I

    move-result p0

    return p0

    .line 105
    :pswitch_1e
    invoke-static {p0}, Lavb/k;->f(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I

    move-result p0

    return p0

    .line 100
    :pswitch_23
    invoke-static {p0}, Lavb/k;->e(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I

    move-result p0

    return p0

    .line 91
    :pswitch_28
    sget-boolean v0, Lavb/k;->a:Z

    if-eqz v0, :cond_31

    .line 92
    invoke-static {p0}, Lavb/k;->b(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I

    move-result p0

    return p0

    .line 94
    :cond_31
    invoke-static {p0}, Lavb/k;->e(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I

    move-result p0

    return p0

    .line 84
    :pswitch_36
    invoke-static {p0}, Lavb/k;->b(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I

    move-result p0

    return p0

    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method private static a(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;I)I
    .registers 3

    .line 163
    sget-object v0, Lavb/k$1;->b:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    return p1

    .line 170
    :cond_19
    sget p0, Lng/a$m;->ub__font_uber_move_mono_medium:I

    return p0

    .line 168
    :cond_1c
    sget p0, Lng/a$m;->ub__font_uber_move_mono_regular:I

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;ZLakf/b;)I
    .registers 5

    .line 64
    sput-boolean p1, Lavb/k;->a:Z

    .line 65
    invoke-static {p0}, Lavb/k;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I

    move-result p1

    if-nez p1, :cond_26

    .line 67
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Invalid combination of font style and weight: %s"

    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_26
    return p1
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;ZLavb/k$a;Lakf/b;)I
    .registers 6

    .line 40
    sput-boolean p1, Lavb/k;->a:Z

    .line 41
    invoke-static {p0}, Lavb/k;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I

    move-result p1

    if-nez p1, :cond_2a

    .line 43
    invoke-static {p3}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Invalid combination of font style and weight: %s"

    invoke-static {p3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p2}, Lavb/k$a;->a()I

    move-result p0

    return p0

    :cond_2a
    return p1
.end method

.method private static b(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I
    .registers 2

    .line 134
    sget-boolean v0, Lavb/k;->a:Z

    if-eqz v0, :cond_7

    .line 135
    sget p0, Lng/a$m;->ub__font_uber_move_bold:I

    return p0

    .line 137
    :cond_7
    sget-object v0, Lavb/k$1;->b:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_22

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    .line 146
    sget p0, Lng/a$m;->ub__font_uber_move_medium:I

    return p0

    .line 142
    :cond_1f
    sget p0, Lng/a$m;->ub__font_uber_move_bold:I

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;I)I
    .registers 3

    .line 189
    sget-object v0, Lavb/k$1;->b:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFont;->weight()Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    return p1

    .line 195
    :cond_19
    sget p0, Lng/a$m;->ub__font_uber_move_text_medium:I

    return p0

    .line 197
    :cond_1c
    sget p0, Lng/a$m;->ub__font_uber_move_text_bold:I

    return p0

    .line 193
    :cond_1f
    sget p0, Lng/a$m;->ub__font_uber_move_text_regular:I

    return p0

    .line 191
    :cond_22
    sget p0, Lng/a$m;->ub__font_uber_move_text_light:I

    return p0
.end method

.method private static c(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I
    .registers 2

    .line 153
    sget v0, Lng/a$m;->ub__font_uber_move_mono_medium:I

    invoke-static {p0, v0}, Lavb/k;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;I)I

    move-result p0

    return p0
.end method

.method private static d(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I
    .registers 2

    .line 158
    sget v0, Lng/a$m;->ub__font_uber_move_mono_regular:I

    invoke-static {p0, v0}, Lavb/k;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;I)I

    move-result p0

    return p0
.end method

.method private static e(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I
    .registers 2

    .line 179
    sget v0, Lng/a$m;->ub__font_uber_move_text_medium:I

    invoke-static {p0, v0}, Lavb/k;->b(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;I)I

    move-result p0

    return p0
.end method

.method private static f(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)I
    .registers 2

    .line 184
    sget v0, Lng/a$m;->ub__font_uber_move_text_regular:I

    invoke-static {p0, v0}, Lavb/k;->b(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;I)I

    move-result p0

    return p0
.end method
