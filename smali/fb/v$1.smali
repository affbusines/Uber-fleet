.class synthetic Lfb/v$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 277
    invoke-static {}, Landroidx/work/q;->values()[Landroidx/work/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfb/v$1;->d:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lfb/v$1;->d:[I

    sget-object v2, Landroidx/work/q;->a:Landroidx/work/q;

    invoke-virtual {v2}, Landroidx/work/q;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lfb/v$1;->d:[I

    sget-object v3, Landroidx/work/q;->b:Landroidx/work/q;

    invoke-virtual {v3}, Landroidx/work/q;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    .line 209
    :catch_1f
    invoke-static {}, Landroidx/work/n;->values()[Landroidx/work/n;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lfb/v$1;->c:[I

    :try_start_28
    sget-object v2, Lfb/v$1;->c:[I

    sget-object v3, Landroidx/work/n;->a:Landroidx/work/n;

    invoke-virtual {v3}, Landroidx/work/n;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v2, Lfb/v$1;->c:[I

    sget-object v3, Landroidx/work/n;->b:Landroidx/work/n;

    invoke-virtual {v3}, Landroidx/work/n;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_3c

    :catch_3c
    const/4 v2, 0x3

    :try_start_3d
    sget-object v3, Lfb/v$1;->c:[I

    sget-object v4, Landroidx/work/n;->c:Landroidx/work/n;

    invoke-virtual {v4}, Landroidx/work/n;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    const/4 v3, 0x4

    :try_start_48
    sget-object v4, Lfb/v$1;->c:[I

    sget-object v5, Landroidx/work/n;->d:Landroidx/work/n;

    invoke-virtual {v5}, Landroidx/work/n;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_52} :catch_52

    :catch_52
    const/4 v4, 0x5

    :try_start_53
    sget-object v5, Lfb/v$1;->c:[I

    sget-object v6, Landroidx/work/n;->e:Landroidx/work/n;

    invoke-virtual {v6}, Landroidx/work/n;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5d} :catch_5d

    .line 167
    :catch_5d
    invoke-static {}, Landroidx/work/a;->values()[Landroidx/work/a;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lfb/v$1;->b:[I

    :try_start_66
    sget-object v5, Lfb/v$1;->b:[I

    sget-object v6, Landroidx/work/a;->a:Landroidx/work/a;

    invoke-virtual {v6}, Landroidx/work/a;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_70} :catch_70

    :catch_70
    :try_start_70
    sget-object v5, Lfb/v$1;->b:[I

    sget-object v6, Landroidx/work/a;->b:Landroidx/work/a;

    invoke-virtual {v6}, Landroidx/work/a;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_7a} :catch_7a

    .line 101
    :catch_7a
    invoke-static {}, Landroidx/work/w$a;->values()[Landroidx/work/w$a;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lfb/v$1;->a:[I

    :try_start_83
    sget-object v5, Lfb/v$1;->a:[I

    sget-object v6, Landroidx/work/w$a;->a:Landroidx/work/w$a;

    invoke-virtual {v6}, Landroidx/work/w$a;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_8d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8d} :catch_8d

    :catch_8d
    :try_start_8d
    sget-object v0, Lfb/v$1;->a:[I

    sget-object v5, Landroidx/work/w$a;->b:Landroidx/work/w$a;

    invoke-virtual {v5}, Landroidx/work/w$a;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_97} :catch_97

    :catch_97
    :try_start_97
    sget-object v0, Lfb/v$1;->a:[I

    sget-object v1, Landroidx/work/w$a;->c:Landroidx/work/w$a;

    invoke-virtual {v1}, Landroidx/work/w$a;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_97 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a1
    sget-object v0, Lfb/v$1;->a:[I

    sget-object v1, Landroidx/work/w$a;->d:Landroidx/work/w$a;

    invoke-virtual {v1}, Landroidx/work/w$a;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_ab} :catch_ab

    :catch_ab
    :try_start_ab
    sget-object v0, Lfb/v$1;->a:[I

    sget-object v1, Landroidx/work/w$a;->e:Landroidx/work/w$a;

    invoke-virtual {v1}, Landroidx/work/w$a;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ab .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b5
    sget-object v0, Lfb/v$1;->a:[I

    sget-object v1, Landroidx/work/w$a;->f:Landroidx/work/w$a;

    invoke-virtual {v1}, Landroidx/work/w$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_c0} :catch_c0

    :catch_c0
    return-void
.end method
