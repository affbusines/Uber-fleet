.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeState$State;
    }
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field private final d:Lcom/google/android/material/badge/BadgeState$State;

.field private final e:Lcom/google/android/material/badge/BadgeState$State;


# direct methods
.method constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .registers 9

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p5, :cond_11

    .line 81
    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    :cond_11
    if-eqz p2, :cond_16

    .line 84
    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 87
    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/BadgeState;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 90
    sget p4, Ljs/a$l;->Badge_badgeRadius:I

    sget v0, Ljs/a$d;->mtrl_badge_radius:I

    .line 92
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 91
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->a:F

    .line 93
    sget p4, Ljs/a$l;->Badge_badgeWidePadding:I

    sget v0, Ljs/a$d;->mtrl_badge_long_text_horizontal_padding:I

    .line 96
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 94
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 97
    sget p4, Ljs/a$l;->Badge_badgeWithTextRadius:I

    sget v0, Ljs/a$d;->mtrl_badge_with_text_radius:I

    .line 100
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 98
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/badge/BadgeState;->b:F

    .line 102
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    const/4 v0, -0x2

    if-ne p4, v0, :cond_5b

    const/16 p4, 0xff

    goto :goto_5f

    :cond_5b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    :goto_5f
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 104
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 105
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_71

    .line 106
    sget p4, Ljs/a$j;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_75

    .line 107
    :cond_71
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 104
    :goto_75
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 110
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-nez p4, :cond_83

    .line 111
    sget p4, Ljs/a$i;->mtrl_badge_content_description:I

    goto :goto_87

    .line 112
    :cond_83
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    .line 109
    :goto_87
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 114
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 115
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-nez p4, :cond_95

    .line 116
    sget p4, Ljs/a$j;->mtrl_exceed_max_badge_number_content_description:I

    goto :goto_99

    .line 117
    :cond_95
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    .line 114
    :goto_99
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 119
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v1, 0x0

    if-eqz p4, :cond_b2

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_b0

    goto :goto_b2

    :cond_b0
    const/4 p4, 0x0

    goto :goto_b3

    :cond_b2
    :goto_b2
    const/4 p4, 0x1

    :goto_b3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 121
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 122
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-ne p4, v0, :cond_ca

    .line 123
    sget p4, Ljs/a$l;->Badge_maxCharacterCount:I

    const/4 v2, 0x4

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_ce

    .line 124
    :cond_ca
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    .line 121
    :goto_ce
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 129
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p3

    if-eq p3, v0, :cond_e1

    .line 130
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    goto :goto_fb

    .line 131
    :cond_e1
    sget p3, Ljs/a$l;->Badge_number:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f5

    .line 132
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    sget p4, Ljs/a$l;->Badge_number:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    goto :goto_fb

    .line 134
    :cond_f5
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    const/4 p4, -0x1

    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 137
    :goto_fb
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 138
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_10a

    .line 139
    sget p4, Ljs/a$l;->Badge_backgroundColor:I

    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_112

    .line 140
    :cond_10a
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 138
    :goto_112
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 137
    invoke-static {p3, p4}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 144
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_129

    .line 145
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_159

    .line 146
    :cond_129
    sget p3, Ljs/a$l;->Badge_badgeTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_141

    .line 147
    iget-object p3, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    sget p4, Ljs/a$l;->Badge_badgeTextColor:I

    .line 148
    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 147
    invoke-static {p3, p1}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_159

    .line 150
    :cond_141
    new-instance p3, Lkc/d;

    sget p4, Ljs/a$k;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {p3, p1, p4}, Lkc/d;-><init>(Landroid/content/Context;I)V

    .line 152
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {p3}, Lkc/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 155
    :goto_159
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 156
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_16b

    .line 157
    sget p3, Ljs/a$l;->Badge_badgeGravity:I

    const p4, 0x800035

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_173

    .line 158
    :cond_16b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 156
    :goto_173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 155
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 160
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 161
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_189

    .line 162
    sget p3, Ljs/a$l;->Badge_horizontalOffset:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_191

    .line 163
    :cond_189
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 161
    :goto_191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 160
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 165
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 166
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1a7

    .line 167
    sget p3, Ljs/a$l;->Badge_verticalOffset:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_1af

    .line 168
    :cond_1a7
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 166
    :goto_1af
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 165
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 173
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 174
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1cf

    .line 175
    sget p3, Ljs/a$l;->Badge_horizontalOffsetWithText:I

    iget-object p4, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 177
    invoke-static {p4}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 175
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_1d7

    .line 178
    :cond_1cf
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 174
    :goto_1d7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 173
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 180
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 181
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1f7

    .line 182
    sget p3, Ljs/a$l;->Badge_verticalOffsetWithText:I

    iget-object p4, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 183
    invoke-static {p4}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 182
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    goto :goto_1ff

    .line 184
    :cond_1f7
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 181
    :goto_1ff
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 180
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 186
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 187
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_210

    const/4 p3, 0x0

    goto :goto_218

    :cond_210
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_218
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 186
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 189
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 190
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_228

    goto :goto_230

    :cond_228
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 189
    invoke-static {p1, p3}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 192
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_257

    .line 195
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    .line 196
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_24f

    .line 197
    sget-object p2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p2

    goto :goto_253

    .line 198
    :cond_24f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 195
    :goto_253
    invoke-static {p1, p2}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_260

    .line 200
    :cond_257
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/badge/BadgeState$State;->a(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    .line 203
    :goto_260
    iput-object p5, p0, Lcom/google/android/material/badge/BadgeState;->d:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .registers 3

    .line 403
    invoke-static {p0, p1, p2}, Lkc/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .registers 13

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    const-string v1, "badge"

    .line 214
    invoke-static {p1, p2, v1}, Ljx/a;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 215
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    move-object v3, p2

    goto :goto_12

    :cond_f
    const/4 p2, 0x0

    move-object v3, p2

    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_16

    move v6, p4

    goto :goto_17

    :cond_16
    move v6, v1

    .line 221
    :goto_17
    sget-object v4, Ljs/a$l;->Badge:[I

    new-array v7, v0, [I

    move-object v2, p1

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()Lcom/google/android/material/badge/BadgeState$State;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->d:Lcom/google/android/material/badge/BadgeState$State;

    return-object v0
.end method

.method a(I)V
    .registers 3

    .line 260
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->d:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;I)I

    .line 261
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;I)I

    return-void
.end method

.method b()Z
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->f(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method c()Z
    .registers 3

    .line 239
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method d()I
    .registers 2

    .line 243
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->h(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method e()I
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->b(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method f()I
    .registers 2

    .line 265
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->g(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method g()I
    .registers 2

    .line 275
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->i(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method h()I
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method i()I
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->k(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method j()I
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method k()I
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method l()I
    .registers 2

    .line 325
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method m()I
    .registers 2

    .line 335
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->o(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method n()I
    .registers 2

    .line 345
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method o()I
    .registers 2

    .line 355
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->q(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method p()Ljava/lang/CharSequence;
    .registers 2

    .line 364
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->c(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method q()I
    .registers 2

    .line 374
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->d(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method r()I
    .registers 2

    .line 384
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->e(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method s()Ljava/util/Locale;
    .registers 2

    .line 393
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->e:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
