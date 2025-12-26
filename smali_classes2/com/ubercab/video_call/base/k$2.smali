.class synthetic Lcom/ubercab/video_call/base/k$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 459
    invoke-static {}, Lyz/a;->values()[Lyz/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/video_call/base/k$2;->c:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/ubercab/video_call/base/k$2;->c:[I

    sget-object v2, Lyz/a;->e:Lyz/a;

    invoke-virtual {v2}, Lyz/a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/ubercab/video_call/base/k$2;->c:[I

    sget-object v3, Lyz/a;->g:Lyz/a;

    invoke-virtual {v3}, Lyz/a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lcom/ubercab/video_call/base/k$2;->c:[I

    sget-object v4, Lyz/a;->k:Lyz/a;

    invoke-virtual {v4}, Lyz/a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    .line 1029
    :catch_2a
    invoke-static {}, Lcom/ubercab/video_call/base/g$a;->values()[Lcom/ubercab/video_call/base/g$a;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/ubercab/video_call/base/k$2;->b:[I

    :try_start_33
    sget-object v3, Lcom/ubercab/video_call/base/k$2;->b:[I

    sget-object v4, Lcom/ubercab/video_call/base/g$a;->e:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {v4}, Lcom/ubercab/video_call/base/g$a;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v3, Lcom/ubercab/video_call/base/k$2;->b:[I

    sget-object v4, Lcom/ubercab/video_call/base/g$a;->c:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {v4}, Lcom/ubercab/video_call/base/g$a;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v3, Lcom/ubercab/video_call/base/k$2;->b:[I

    sget-object v4, Lcom/ubercab/video_call/base/g$a;->a:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {v4}, Lcom/ubercab/video_call/base/g$a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_51} :catch_51

    :catch_51
    const/4 v3, 0x4

    :try_start_52
    sget-object v4, Lcom/ubercab/video_call/base/k$2;->b:[I

    sget-object v5, Lcom/ubercab/video_call/base/g$a;->d:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {v5}, Lcom/ubercab/video_call/base/g$a;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5c} :catch_5c

    :catch_5c
    const/4 v4, 0x5

    :try_start_5d
    sget-object v5, Lcom/ubercab/video_call/base/k$2;->b:[I

    sget-object v6, Lcom/ubercab/video_call/base/g$a;->b:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {v6}, Lcom/ubercab/video_call/base/g$a;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_67} :catch_67

    :catch_67
    :try_start_67
    sget-object v5, Lcom/ubercab/video_call/base/k$2;->b:[I

    sget-object v6, Lcom/ubercab/video_call/base/g$a;->f:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {v6}, Lcom/ubercab/video_call/base/g$a;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_72} :catch_72

    :catch_72
    :try_start_72
    sget-object v5, Lcom/ubercab/video_call/base/k$2;->b:[I

    sget-object v6, Lcom/ubercab/video_call/base/g$a;->i:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {v6}, Lcom/ubercab/video_call/base/g$a;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7d
    sget-object v5, Lcom/ubercab/video_call/base/k$2;->b:[I

    sget-object v6, Lcom/ubercab/video_call/base/g$a;->g:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {v6}, Lcom/ubercab/video_call/base/g$a;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v5, v6
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_89} :catch_89

    :catch_89
    :try_start_89
    sget-object v5, Lcom/ubercab/video_call/base/k$2;->b:[I

    sget-object v6, Lcom/ubercab/video_call/base/g$a;->h:Lcom/ubercab/video_call/base/g$a;

    invoke-virtual {v6}, Lcom/ubercab/video_call/base/g$a;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    aput v7, v5, v6
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_95} :catch_95

    .line 692
    :catch_95
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->values()[Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/ubercab/video_call/base/k$2;->a:[I

    :try_start_9e
    sget-object v5, Lcom/ubercab/video_call/base/k$2;->a:[I

    sget-object v6, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_ONLY:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/ubercab/video_call/base/k$2;->a:[I

    sget-object v5, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_WITH_AUDIO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b2} :catch_b2

    :catch_b2
    :try_start_b2
    sget-object v0, Lcom/ubercab/video_call/base/k$2;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->SCREENSHARE_WITH_VIDEO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_bc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b2 .. :try_end_bc} :catch_bc

    :catch_bc
    :try_start_bc
    sget-object v0, Lcom/ubercab/video_call/base/k$2;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->VIDEO:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bc .. :try_end_c6} :catch_c6

    :catch_c6
    :try_start_c6
    sget-object v0, Lcom/ubercab/video_call/base/k$2;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->UNSET:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c6 .. :try_end_d0} :catch_d0

    :catch_d0
    return-void
.end method
