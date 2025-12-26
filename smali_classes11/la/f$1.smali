.class synthetic Lla/f$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/f;
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
    .registers 5

    .line 82
    invoke-static {}, Lle/au;->values()[Lle/au;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lla/f$1;->c:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lla/f$1;->c:[I

    sget-object v2, Lle/au;->b:Lle/au;

    invoke-virtual {v2}, Lle/au;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lla/f$1;->c:[I

    sget-object v3, Lle/au;->d:Lle/au;

    invoke-virtual {v3}, Lle/au;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lla/f$1;->c:[I

    sget-object v4, Lle/au;->c:Lle/au;

    invoke-virtual {v4}, Lle/au;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    .line 67
    :catch_2a
    invoke-static {}, Lle/bw;->values()[Lle/bw;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lla/f$1;->b:[I

    :try_start_33
    sget-object v3, Lla/f$1;->b:[I

    sget-object v4, Lle/bw;->b:Lle/bw;

    invoke-virtual {v4}, Lle/bw;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v3, Lla/f$1;->b:[I

    sget-object v4, Lle/bw;->c:Lle/bw;

    invoke-virtual {v4}, Lle/bw;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v3, Lla/f$1;->b:[I

    sget-object v4, Lle/bw;->d:Lle/bw;

    invoke-virtual {v4}, Lle/bw;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_51} :catch_51

    .line 52
    :catch_51
    invoke-static {}, Lle/bz;->values()[Lle/bz;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lla/f$1;->a:[I

    :try_start_5a
    sget-object v3, Lla/f$1;->a:[I

    sget-object v4, Lle/bz;->b:Lle/bz;

    invoke-virtual {v4}, Lle/bz;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v0, Lla/f$1;->a:[I

    sget-object v3, Lle/bz;->d:Lle/bz;

    invoke-virtual {v3}, Lle/bz;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v0, Lla/f$1;->a:[I

    sget-object v1, Lle/bz;->e:Lle/bz;

    invoke-virtual {v1}, Lle/bz;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_78

    :catch_78
    return-void
.end method
