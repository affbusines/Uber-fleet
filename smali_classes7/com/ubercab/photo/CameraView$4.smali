.class synthetic Lcom/ubercab/photo/CameraView$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/CameraView;
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
    .registers 5

    .line 1339
    invoke-static {}, Lcom/ubercab/photo/CameraView$j;->values()[Lcom/ubercab/photo/CameraView$j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubercab/photo/CameraView$4;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/ubercab/photo/CameraView$4;->b:[I

    sget-object v2, Lcom/ubercab/photo/CameraView$j;->b:Lcom/ubercab/photo/CameraView$j;

    invoke-virtual {v2}, Lcom/ubercab/photo/CameraView$j;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/ubercab/photo/CameraView$4;->b:[I

    sget-object v3, Lcom/ubercab/photo/CameraView$j;->c:Lcom/ubercab/photo/CameraView$j;

    invoke-virtual {v3}, Lcom/ubercab/photo/CameraView$j;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lcom/ubercab/photo/CameraView$4;->b:[I

    sget-object v4, Lcom/ubercab/photo/CameraView$j;->a:Lcom/ubercab/photo/CameraView$j;

    invoke-virtual {v4}, Lcom/ubercab/photo/CameraView$j;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    .line 438
    :catch_2a
    invoke-static {}, Lcom/ubercab/photo/CameraView$f;->values()[Lcom/ubercab/photo/CameraView$f;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/ubercab/photo/CameraView$4;->a:[I

    :try_start_33
    sget-object v3, Lcom/ubercab/photo/CameraView$4;->a:[I

    sget-object v4, Lcom/ubercab/photo/CameraView$f;->a:Lcom/ubercab/photo/CameraView$f;

    invoke-virtual {v4}, Lcom/ubercab/photo/CameraView$f;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v0, Lcom/ubercab/photo/CameraView$4;->a:[I

    sget-object v3, Lcom/ubercab/photo/CameraView$f;->c:Lcom/ubercab/photo/CameraView$f;

    invoke-virtual {v3}, Lcom/ubercab/photo/CameraView$f;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v0, Lcom/ubercab/photo/CameraView$4;->a:[I

    sget-object v1, Lcom/ubercab/photo/CameraView$f;->b:Lcom/ubercab/photo/CameraView$f;

    invoke-virtual {v1}, Lcom/ubercab/photo/CameraView$f;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_51} :catch_51

    :catch_51
    return-void
.end method
