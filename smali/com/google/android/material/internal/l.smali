.class final Lcom/google/android/material/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/l$a;
    }
.end annotation


# static fields
.field static final a:I

.field private static b:Z

.field private static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;


# instance fields
.field private e:Ljava/lang/CharSequence;

.field private final f:Landroid/text/TextPaint;

.field private final g:I

.field private h:I

.field private i:I

.field private j:Landroid/text/Layout$Alignment;

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput v0, Lcom/google/android/material/internal/l;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/google/android/material/internal/l;->e:Ljava/lang/CharSequence;

    .line 90
    iput-object p2, p0, Lcom/google/android/material/internal/l;->f:Landroid/text/TextPaint;

    .line 91
    iput p3, p0, Lcom/google/android/material/internal/l;->g:I

    const/4 p2, 0x0

    .line 92
    iput p2, p0, Lcom/google/android/material/internal/l;->h:I

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/l;->i:I

    .line 94
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/l;->j:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 95
    iput p1, p0, Lcom/google/android/material/internal/l;->k:I

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/google/android/material/internal/l;->l:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    iput p1, p0, Lcom/google/android/material/internal/l;->m:F

    .line 98
    sget p1, Lcom/google/android/material/internal/l;->a:I

    iput p1, p0, Lcom/google/android/material/internal/l;->n:I

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->o:Z

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/google/android/material/internal/l;->q:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/l;
    .registers 4

    .line 114
    new-instance v0, Lcom/google/android/material/internal/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/l;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method

.method private b()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/l$a;
        }
    .end annotation

    .line 309
    sget-boolean v0, Lcom/google/android/material/internal/l;->b:Z

    if-eqz v0, :cond_5

    return-void

    .line 315
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/material/internal/l;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 316
    :goto_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_26

    .line 317
    const-class v3, Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_21

    .line 318
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_23

    :cond_21
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_23
    sput-object v0, Lcom/google/android/material/internal/l;->d:Ljava/lang/Object;

    goto :goto_4c

    .line 320
    :cond_26
    const-class v0, Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 321
    iget-boolean v3, p0, Lcom/google/android/material/internal/l;->p:Z

    if-eqz v3, :cond_33

    const-string v3, "RTL"

    goto :goto_35

    :cond_33
    const-string v3, "LTR"

    :goto_35
    const-string v4, "android.text.TextDirectionHeuristic"

    .line 322
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "android.text.TextDirectionHeuristics"

    .line 323
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/l;->d:Ljava/lang/Object;

    move-object v3, v4

    :goto_4c
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    .line 327
    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-class v4, Landroid/text/TextPaint;

    aput-object v4, v0, v1

    const/4 v1, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-class v4, Landroid/text/Layout$Alignment;

    aput-object v4, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-class v3, Landroid/text/TextUtils$TruncateAt;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    .line 344
    const-class v1, Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/l;->c:Ljava/lang/reflect/Constructor;

    .line 345
    sget-object v0, Lcom/google/android/material/internal/l;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 346
    sput-boolean v2, Lcom/google/android/material/internal/l;->b:Z
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a1} :catch_a2

    return-void

    :catch_a2
    move-exception v0

    .line 348
    new-instance v1, Lcom/google/android/material/internal/l$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/l$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/l$a;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/google/android/material/internal/l;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    const-string v0, ""

    .line 225
    iput-object v0, p0, Lcom/google/android/material/internal/l;->e:Ljava/lang/CharSequence;

    .line 229
    :cond_8
    iget v0, p0, Lcom/google/android/material/internal/l;->g:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 230
    iget-object v2, p0, Lcom/google/android/material/internal/l;->e:Ljava/lang/CharSequence;

    .line 231
    iget v3, p0, Lcom/google/android/material/internal/l;->k:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 232
    iget-object v3, p0, Lcom/google/android/material/internal/l;->f:Landroid/text/TextPaint;

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/internal/l;->q:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 235
    :cond_1f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, p0, Lcom/google/android/material/internal/l;->i:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/l;->i:I

    .line 236
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-lt v3, v5, :cond_8d

    .line 237
    iget-boolean v1, p0, Lcom/google/android/material/internal/l;->p:Z

    if-eqz v1, :cond_40

    iget v1, p0, Lcom/google/android/material/internal/l;->k:I

    if-ne v1, v4, :cond_40

    .line 238
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lcom/google/android/material/internal/l;->j:Landroid/text/Layout$Alignment;

    .line 242
    :cond_40
    iget v1, p0, Lcom/google/android/material/internal/l;->h:I

    iget v3, p0, Lcom/google/android/material/internal/l;->i:I

    iget-object v5, p0, Lcom/google/android/material/internal/l;->f:Landroid/text/TextPaint;

    .line 243
    invoke-static {v2, v1, v3, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/google/android/material/internal/l;->j:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 246
    iget-boolean v1, p0, Lcom/google/android/material/internal/l;->o:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 247
    iget-boolean v1, p0, Lcom/google/android/material/internal/l;->p:Z

    if-eqz v1, :cond_5b

    .line 248
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_5d

    .line 249
    :cond_5b
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 250
    :goto_5d
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 251
    iget-object v1, p0, Lcom/google/android/material/internal/l;->q:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_67

    .line 252
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 254
    :cond_67
    iget v1, p0, Lcom/google/android/material/internal/l;->k:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 255
    iget v1, p0, Lcom/google/android/material/internal/l;->l:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_78

    iget v1, p0, Lcom/google/android/material/internal/l;->m:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_7f

    .line 257
    :cond_78
    iget v1, p0, Lcom/google/android/material/internal/l;->l:F

    iget v2, p0, Lcom/google/android/material/internal/l;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 259
    :cond_7f
    iget v1, p0, Lcom/google/android/material/internal/l;->k:I

    if-le v1, v4, :cond_88

    .line 260
    iget v1, p0, Lcom/google/android/material/internal/l;->n:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 262
    :cond_88
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    .line 265
    :cond_8d
    invoke-direct {p0}, Lcom/google/android/material/internal/l;->b()V

    .line 268
    :try_start_90
    sget-object v3, Lcom/google/android/material/internal/l;->c:Ljava/lang/reflect/Constructor;

    invoke-static {v3}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget v1, p0, Lcom/google/android/material/internal/l;->h:I

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/material/internal/l;->i:I

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/material/internal/l;->f:Landroid/text/TextPaint;

    aput-object v2, v5, v1

    const/4 v1, 0x4

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/material/internal/l;->j:Landroid/text/Layout$Alignment;

    aput-object v2, v5, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/material/internal/l;->d:Ljava/lang/Object;

    .line 276
    invoke-static {v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x7

    .line 277
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x8

    .line 278
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/material/internal/l;->o:Z

    .line 279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0xb

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/material/internal/l;->k:I

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 269
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_ff} :catch_100

    return-object v0

    :catch_100
    move-exception v0

    .line 284
    new-instance v1, Lcom/google/android/material/internal/l$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/l$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(FF)Lcom/google/android/material/internal/l;
    .registers 3

    .line 190
    iput p1, p0, Lcom/google/android/material/internal/l;->l:F

    .line 191
    iput p2, p0, Lcom/google/android/material/internal/l;->m:F

    return-object p0
.end method

.method public a(I)Lcom/google/android/material/internal/l;
    .registers 2

    .line 176
    iput p1, p0, Lcom/google/android/material/internal/l;->k:I

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/l;
    .registers 2

    .line 125
    iput-object p1, p0, Lcom/google/android/material/internal/l;->j:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/l;
    .registers 2

    .line 218
    iput-object p1, p0, Lcom/google/android/material/internal/l;->q:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/material/internal/l;
    .registers 2

    .line 139
    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->o:Z

    return-object p0
.end method

.method public b(I)Lcom/google/android/material/internal/l;
    .registers 2

    .line 204
    iput p1, p0, Lcom/google/android/material/internal/l;->n:I

    return-object p0
.end method

.method public b(Z)Lcom/google/android/material/internal/l;
    .registers 2

    .line 353
    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->p:Z

    return-object p0
.end method
