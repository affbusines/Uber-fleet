.class synthetic Llf/v$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/v;
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
    .registers 12

    .line 649
    invoke-static {}, Llf/bx$a;->values()[Llf/bx$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llf/v$1;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Llf/v$1;->b:[I

    sget-object v2, Llf/bx$a;->a:Llf/bx$a;

    invoke-virtual {v2}, Llf/bx$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Llf/v$1;->b:[I

    sget-object v3, Llf/bx$a;->b:Llf/bx$a;

    invoke-virtual {v3}, Llf/bx$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Llf/v$1;->b:[I

    sget-object v4, Llf/bx$a;->c:Llf/bx$a;

    invoke-virtual {v4}, Llf/bx$a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v3, 0x4

    :try_start_2b
    sget-object v4, Llf/v$1;->b:[I

    sget-object v5, Llf/bx$a;->d:Llf/bx$a;

    invoke-virtual {v5}, Llf/bx$a;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    :catch_35
    const/4 v4, 0x5

    :try_start_36
    sget-object v5, Llf/v$1;->b:[I

    sget-object v6, Llf/bx$a;->e:Llf/bx$a;

    invoke-virtual {v6}, Llf/bx$a;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_40} :catch_40

    :catch_40
    const/4 v5, 0x6

    :try_start_41
    sget-object v6, Llf/v$1;->b:[I

    sget-object v7, Llf/bx$a;->f:Llf/bx$a;

    invoke-virtual {v7}, Llf/bx$a;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_4b} :catch_4b

    :catch_4b
    const/4 v6, 0x7

    :try_start_4c
    sget-object v7, Llf/v$1;->b:[I

    sget-object v8, Llf/bx$a;->g:Llf/bx$a;

    invoke-virtual {v8}, Llf/bx$a;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_56} :catch_56

    :catch_56
    const/16 v7, 0x8

    :try_start_58
    sget-object v8, Llf/v$1;->b:[I

    sget-object v9, Llf/bx$a;->h:Llf/bx$a;

    invoke-virtual {v9}, Llf/bx$a;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    :catch_62
    const/16 v8, 0x9

    :try_start_64
    sget-object v9, Llf/v$1;->b:[I

    sget-object v10, Llf/bx$a;->j:Llf/bx$a;

    invoke-virtual {v10}, Llf/bx$a;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v9, Llf/v$1;->b:[I

    sget-object v10, Llf/bx$a;->k:Llf/bx$a;

    invoke-virtual {v10}, Llf/bx$a;->ordinal()I

    move-result v10

    const/16 v11, 0xa

    aput v11, v9, v10
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7a
    sget-object v9, Llf/v$1;->b:[I

    sget-object v10, Llf/bx$a;->i:Llf/bx$a;

    invoke-virtual {v10}, Llf/bx$a;->ordinal()I

    move-result v10

    const/16 v11, 0xb

    aput v11, v9, v10
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_86} :catch_86

    :catch_86
    :try_start_86
    sget-object v9, Llf/v$1;->b:[I

    sget-object v10, Llf/bx$a;->l:Llf/bx$a;

    invoke-virtual {v10}, Llf/bx$a;->ordinal()I

    move-result v10

    const/16 v11, 0xc

    aput v11, v9, v10
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_92} :catch_92

    :catch_92
    :try_start_92
    sget-object v9, Llf/v$1;->b:[I

    sget-object v10, Llf/bx$a;->m:Llf/bx$a;

    invoke-virtual {v10}, Llf/bx$a;->ordinal()I

    move-result v10

    const/16 v11, 0xd

    aput v11, v9, v10
    :try_end_9e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9e} :catch_9e

    :catch_9e
    :try_start_9e
    sget-object v9, Llf/v$1;->b:[I

    sget-object v10, Llf/bx$a;->o:Llf/bx$a;

    invoke-virtual {v10}, Llf/bx$a;->ordinal()I

    move-result v10

    const/16 v11, 0xe

    aput v11, v9, v10
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_aa} :catch_aa

    :catch_aa
    :try_start_aa
    sget-object v9, Llf/v$1;->b:[I

    sget-object v10, Llf/bx$a;->p:Llf/bx$a;

    invoke-virtual {v10}, Llf/bx$a;->ordinal()I

    move-result v10

    const/16 v11, 0xf

    aput v11, v9, v10
    :try_end_b6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b6} :catch_b6

    :catch_b6
    :try_start_b6
    sget-object v9, Llf/v$1;->b:[I

    sget-object v10, Llf/bx$a;->q:Llf/bx$a;

    invoke-virtual {v10}, Llf/bx$a;->ordinal()I

    move-result v10

    const/16 v11, 0x10

    aput v11, v9, v10
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c2
    sget-object v9, Llf/v$1;->b:[I

    sget-object v10, Llf/bx$a;->r:Llf/bx$a;

    invoke-virtual {v10}, Llf/bx$a;->ordinal()I

    move-result v10

    const/16 v11, 0x11

    aput v11, v9, v10
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_ce} :catch_ce

    :catch_ce
    :try_start_ce
    sget-object v9, Llf/v$1;->b:[I

    sget-object v10, Llf/bx$a;->n:Llf/bx$a;

    invoke-virtual {v10}, Llf/bx$a;->ordinal()I

    move-result v10

    const/16 v11, 0x12

    aput v11, v9, v10
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_da} :catch_da

    .line 409
    :catch_da
    invoke-static {}, Llf/bx$b;->values()[Llf/bx$b;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Llf/v$1;->a:[I

    :try_start_e3
    sget-object v9, Llf/v$1;->a:[I

    sget-object v10, Llf/bx$b;->a:Llf/bx$b;

    invoke-virtual {v10}, Llf/bx$b;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e3 .. :try_end_ed} :catch_ed

    :catch_ed
    :try_start_ed
    sget-object v0, Llf/v$1;->a:[I

    sget-object v9, Llf/bx$b;->b:Llf/bx$b;

    invoke-virtual {v9}, Llf/bx$b;->ordinal()I

    move-result v9

    aput v1, v0, v9
    :try_end_f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_f7} :catch_f7

    :catch_f7
    :try_start_f7
    sget-object v0, Llf/v$1;->a:[I

    sget-object v1, Llf/bx$b;->c:Llf/bx$b;

    invoke-virtual {v1}, Llf/bx$b;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_101
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f7 .. :try_end_101} :catch_101

    :catch_101
    :try_start_101
    sget-object v0, Llf/v$1;->a:[I

    sget-object v1, Llf/bx$b;->d:Llf/bx$b;

    invoke-virtual {v1}, Llf/bx$b;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_10b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_101 .. :try_end_10b} :catch_10b

    :catch_10b
    :try_start_10b
    sget-object v0, Llf/v$1;->a:[I

    sget-object v1, Llf/bx$b;->e:Llf/bx$b;

    invoke-virtual {v1}, Llf/bx$b;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_115
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10b .. :try_end_115} :catch_115

    :catch_115
    :try_start_115
    sget-object v0, Llf/v$1;->a:[I

    sget-object v1, Llf/bx$b;->f:Llf/bx$b;

    invoke-virtual {v1}, Llf/bx$b;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_11f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_115 .. :try_end_11f} :catch_11f

    :catch_11f
    :try_start_11f
    sget-object v0, Llf/v$1;->a:[I

    sget-object v1, Llf/bx$b;->g:Llf/bx$b;

    invoke-virtual {v1}, Llf/bx$b;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_129
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11f .. :try_end_129} :catch_129

    :catch_129
    :try_start_129
    sget-object v0, Llf/v$1;->a:[I

    sget-object v1, Llf/bx$b;->h:Llf/bx$b;

    invoke-virtual {v1}, Llf/bx$b;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_133
    .catch Ljava/lang/NoSuchFieldError; {:try_start_129 .. :try_end_133} :catch_133

    :catch_133
    :try_start_133
    sget-object v0, Llf/v$1;->a:[I

    sget-object v1, Llf/bx$b;->i:Llf/bx$b;

    invoke-virtual {v1}, Llf/bx$b;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_13d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_133 .. :try_end_13d} :catch_13d

    :catch_13d
    return-void
.end method
