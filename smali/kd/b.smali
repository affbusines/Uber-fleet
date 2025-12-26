.class public Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field static final b:Ljava/lang/String;

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    sput-boolean v0, Lkd/b;->a:Z

    new-array v0, v1, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    .line 44
    sput-object v0, Lkd/b;->c:[I

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 47
    fill-array-data v3, :array_66

    sput-object v3, Lkd/b;->d:[I

    new-array v3, v1, [I

    const v4, 0x101009c

    aput v4, v3, v2

    .line 50
    sput-object v3, Lkd/b;->e:[I

    new-array v3, v1, [I

    const v4, 0x1010367

    aput v4, v3, v2

    .line 53
    sput-object v3, Lkd/b;->f:[I

    new-array v3, v0, [I

    .line 57
    fill-array-data v3, :array_6e

    sput-object v3, Lkd/b;->g:[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 60
    fill-array-data v3, :array_76

    sput-object v3, Lkd/b;->h:[I

    new-array v3, v0, [I

    .line 63
    fill-array-data v3, :array_80

    sput-object v3, Lkd/b;->i:[I

    new-array v3, v0, [I

    .line 66
    fill-array-data v3, :array_88

    sput-object v3, Lkd/b;->j:[I

    new-array v1, v1, [I

    const v3, 0x10100a1

    aput v3, v1, v2

    .line 69
    sput-object v1, Lkd/b;->k:[I

    new-array v0, v0, [I

    .line 73
    fill-array-data v0, :array_90

    sput-object v0, Lkd/b;->l:[I

    .line 77
    const-class v0, Lkd/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkd/b;->b:Ljava/lang/String;

    return-void

    :array_66
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_6e
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_76
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_80
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_88
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    :array_90
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .registers 3

    .line 256
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 257
    invoke-static {p0, v0}, Ldm/a;->b(II)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/res/ColorStateList;[I)I
    .registers 3

    if-eqz p0, :cond_b

    .line 242
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    .line 246
    :goto_c
    sget-boolean p1, Lkd/b;->a:Z

    if-eqz p1, :cond_14

    invoke-static {p0}, Lkd/b;->a(I)I

    move-result p0

    :cond_14
    return p0
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 7

    .line 112
    sget-boolean v0, Lkd/b;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    new-array v0, v1, [[I

    new-array v1, v1, [I

    .line 125
    sget-object v4, Lkd/b;->k:[I

    aput-object v4, v0, v3

    .line 126
    sget-object v4, Lkd/b;->g:[I

    invoke-static {p0, v4}, Lkd/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v1, v3

    .line 130
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v0, v2

    .line 131
    sget-object v3, Lkd/b;->c:[I

    invoke-static {p0, v3}, Lkd/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v1, v2

    .line 134
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_29
    const/16 v0, 0xa

    new-array v4, v0, [[I

    new-array v0, v0, [I

    .line 142
    sget-object v5, Lkd/b;->g:[I

    aput-object v5, v4, v3

    .line 143
    invoke-static {p0, v5}, Lkd/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v3

    .line 146
    sget-object v5, Lkd/b;->h:[I

    aput-object v5, v4, v2

    .line 147
    invoke-static {p0, v5}, Lkd/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v2

    .line 150
    sget-object v2, Lkd/b;->i:[I

    aput-object v2, v4, v1

    .line 151
    invoke-static {p0, v2}, Lkd/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 154
    sget-object v2, Lkd/b;->j:[I

    aput-object v2, v4, v1

    .line 155
    invoke-static {p0, v2}, Lkd/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 159
    sget-object v2, Lkd/b;->k:[I

    aput-object v2, v4, v1

    aput v3, v0, v1

    const/4 v1, 0x5

    .line 163
    sget-object v2, Lkd/b;->c:[I

    aput-object v2, v4, v1

    .line 164
    invoke-static {p0, v2}, Lkd/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 167
    sget-object v2, Lkd/b;->d:[I

    aput-object v2, v4, v1

    .line 168
    invoke-static {p0, v2}, Lkd/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 171
    sget-object v2, Lkd/b;->e:[I

    aput-object v2, v4, v1

    .line 172
    invoke-static {p0, v2}, Lkd/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 175
    sget-object v2, Lkd/b;->f:[I

    aput-object v2, v4, v1

    .line 176
    invoke-static {p0, v2}, Lkd/b;->a(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v1

    const/16 p0, 0x9

    .line 180
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    aput-object v1, v4, p0

    aput v3, v0, p0

    .line 184
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static a([I)Z
    .registers 9

    .line 224
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x1

    if-ge v2, v0, :cond_27

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_11

    const/4 v3, 0x1

    goto :goto_24

    :cond_11
    const v7, 0x101009c

    if-ne v6, v7, :cond_18

    :goto_16
    const/4 v4, 0x1

    goto :goto_24

    :cond_18
    const v7, 0x10100a7

    if-ne v6, v7, :cond_1e

    goto :goto_16

    :cond_1e
    const v7, 0x1010367

    if-ne v6, v7, :cond_24

    goto :goto_16

    :cond_24
    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_27
    if-eqz v3, :cond_2c

    if-eqz v4, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

.method public static b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2d

    .line 204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_2c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_2c

    .line 206
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lkd/b;->l:[I

    .line 207
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2c

    .line 209
    sget-object v0, Lkd/b;->b:Ljava/lang/String;

    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    return-object p0

    .line 213
    :cond_2d
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
