.class synthetic Lcom/uber/selfie_photo_quality/g$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/selfie_photo_quality/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 195
    invoke-static {}, Lcom/uber/ml/vision/faceimagequality/b;->values()[Lcom/uber/ml/vision/faceimagequality/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uber/selfie_photo_quality/g$1;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/uber/selfie_photo_quality/g$1;->b:[I

    sget-object v2, Lcom/uber/ml/vision/faceimagequality/b;->a:Lcom/uber/ml/vision/faceimagequality/b;

    invoke-virtual {v2}, Lcom/uber/ml/vision/faceimagequality/b;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/uber/selfie_photo_quality/g$1;->b:[I

    sget-object v3, Lcom/uber/ml/vision/faceimagequality/b;->d:Lcom/uber/ml/vision/faceimagequality/b;

    invoke-virtual {v3}, Lcom/uber/ml/vision/faceimagequality/b;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lcom/uber/selfie_photo_quality/g$1;->b:[I

    sget-object v4, Lcom/uber/ml/vision/faceimagequality/b;->e:Lcom/uber/ml/vision/faceimagequality/b;

    invoke-virtual {v4}, Lcom/uber/ml/vision/faceimagequality/b;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v3, 0x4

    :try_start_2b
    sget-object v4, Lcom/uber/selfie_photo_quality/g$1;->b:[I

    sget-object v5, Lcom/uber/ml/vision/faceimagequality/b;->c:Lcom/uber/ml/vision/faceimagequality/b;

    invoke-virtual {v5}, Lcom/uber/ml/vision/faceimagequality/b;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    :catch_35
    const/4 v4, 0x5

    :try_start_36
    sget-object v5, Lcom/uber/selfie_photo_quality/g$1;->b:[I

    sget-object v6, Lcom/uber/ml/vision/faceimagequality/b;->b:Lcom/uber/ml/vision/faceimagequality/b;

    invoke-virtual {v6}, Lcom/uber/ml/vision/faceimagequality/b;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_40} :catch_40

    :catch_40
    const/4 v5, 0x6

    :try_start_41
    sget-object v6, Lcom/uber/selfie_photo_quality/g$1;->b:[I

    sget-object v7, Lcom/uber/ml/vision/faceimagequality/b;->f:Lcom/uber/ml/vision/faceimagequality/b;

    invoke-virtual {v7}, Lcom/uber/ml/vision/faceimagequality/b;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_4b} :catch_4b

    .line 84
    :catch_4b
    invoke-static {}, Lcom/uber/selfie_photo_quality/i;->values()[Lcom/uber/selfie_photo_quality/i;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/uber/selfie_photo_quality/g$1;->a:[I

    :try_start_54
    sget-object v6, Lcom/uber/selfie_photo_quality/g$1;->a:[I

    sget-object v7, Lcom/uber/selfie_photo_quality/i;->a:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v7}, Lcom/uber/selfie_photo_quality/i;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5e
    sget-object v0, Lcom/uber/selfie_photo_quality/g$1;->a:[I

    sget-object v6, Lcom/uber/selfie_photo_quality/i;->b:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v6}, Lcom/uber/selfie_photo_quality/i;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    :catch_68
    :try_start_68
    sget-object v0, Lcom/uber/selfie_photo_quality/g$1;->a:[I

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->e:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/i;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_72} :catch_72

    :catch_72
    :try_start_72
    sget-object v0, Lcom/uber/selfie_photo_quality/g$1;->a:[I

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->f:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/i;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7c
    sget-object v0, Lcom/uber/selfie_photo_quality/g$1;->a:[I

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->d:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/i;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_86} :catch_86

    :catch_86
    :try_start_86
    sget-object v0, Lcom/uber/selfie_photo_quality/g$1;->a:[I

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->c:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/i;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v0, Lcom/uber/selfie_photo_quality/g$1;->a:[I

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->g:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/i;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9b
    sget-object v0, Lcom/uber/selfie_photo_quality/g$1;->a:[I

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->h:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/i;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a7
    sget-object v0, Lcom/uber/selfie_photo_quality/g$1;->a:[I

    sget-object v1, Lcom/uber/selfie_photo_quality/i;->i:Lcom/uber/selfie_photo_quality/i;

    invoke-virtual {v1}, Lcom/uber/selfie_photo_quality/i;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_b3} :catch_b3

    :catch_b3
    return-void
.end method
