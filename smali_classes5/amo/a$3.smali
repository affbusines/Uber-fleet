.class synthetic Lamo/a$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamo/a;
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

    .line 442
    invoke-static {}, Laml/a$a;->values()[Laml/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lamo/a$3;->c:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lamo/a$3;->c:[I

    sget-object v2, Laml/a$a;->a:Laml/a$a;

    invoke-virtual {v2}, Laml/a$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lamo/a$3;->c:[I

    sget-object v3, Laml/a$a;->b:Laml/a$a;

    invoke-virtual {v3}, Laml/a$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lamo/a$3;->c:[I

    sget-object v4, Laml/a$a;->c:Laml/a$a;

    invoke-virtual {v4}, Laml/a$a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v3, 0x4

    :try_start_2b
    sget-object v4, Lamo/a$3;->c:[I

    sget-object v5, Laml/a$a;->d:Laml/a$a;

    invoke-virtual {v5}, Laml/a$a;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    :catch_35
    const/4 v4, 0x5

    :try_start_36
    sget-object v5, Lamo/a$3;->c:[I

    sget-object v6, Laml/a$a;->e:Laml/a$a;

    invoke-virtual {v6}, Laml/a$a;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_40} :catch_40

    :catch_40
    const/4 v5, 0x6

    :try_start_41
    sget-object v6, Lamo/a$3;->c:[I

    sget-object v7, Laml/a$a;->f:Laml/a$a;

    invoke-virtual {v7}, Laml/a$a;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_4b} :catch_4b

    .line 226
    :catch_4b
    invoke-static {}, Lamo/a$b;->values()[Lamo/a$b;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lamo/a$3;->b:[I

    :try_start_54
    sget-object v6, Lamo/a$3;->b:[I

    sget-object v7, Lamo/a$b;->d:Lamo/a$b;

    invoke-virtual {v7}, Lamo/a$b;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5e
    sget-object v6, Lamo/a$3;->b:[I

    sget-object v7, Lamo/a$b;->c:Lamo/a$b;

    invoke-virtual {v7}, Lamo/a$b;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    :catch_68
    :try_start_68
    sget-object v6, Lamo/a$3;->b:[I

    sget-object v7, Lamo/a$b;->b:Lamo/a$b;

    invoke-virtual {v7}, Lamo/a$b;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_72} :catch_72

    :catch_72
    :try_start_72
    sget-object v6, Lamo/a$3;->b:[I

    sget-object v7, Lamo/a$b;->a:Lamo/a$b;

    invoke-virtual {v7}, Lamo/a$b;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7c
    sget-object v6, Lamo/a$3;->b:[I

    sget-object v7, Lamo/a$b;->e:Lamo/a$b;

    invoke-virtual {v7}, Lamo/a$b;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_86} :catch_86

    .line 180
    :catch_86
    invoke-static {}, Lamo/a$a;->values()[Lamo/a$a;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lamo/a$3;->a:[I

    :try_start_8f
    sget-object v6, Lamo/a$3;->a:[I

    sget-object v7, Lamo/a$a;->a:Lamo/a$a;

    invoke-virtual {v7}, Lamo/a$a;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_99} :catch_99

    :catch_99
    :try_start_99
    sget-object v0, Lamo/a$3;->a:[I

    sget-object v6, Lamo/a$a;->b:Lamo/a$a;

    invoke-virtual {v6}, Lamo/a$a;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a3
    sget-object v0, Lamo/a$3;->a:[I

    sget-object v1, Lamo/a$a;->c:Lamo/a$a;

    invoke-virtual {v1}, Lamo/a$a;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ad
    sget-object v0, Lamo/a$3;->a:[I

    sget-object v1, Lamo/a$a;->d:Lamo/a$a;

    invoke-virtual {v1}, Lamo/a$a;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b7} :catch_b7

    :catch_b7
    :try_start_b7
    sget-object v0, Lamo/a$3;->a:[I

    sget-object v1, Lamo/a$a;->e:Lamo/a$a;

    invoke-virtual {v1}, Lamo/a$a;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c1
    sget-object v0, Lamo/a$3;->a:[I

    sget-object v1, Lamo/a$a;->f:Lamo/a$a;

    invoke-virtual {v1}, Lamo/a$a;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_cb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_cb} :catch_cb

    :catch_cb
    return-void
.end method
