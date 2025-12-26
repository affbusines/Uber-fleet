.class synthetic Lmp/i$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/i;
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
    .registers 7

    .line 2112
    invoke-static {}, Lmp/i$b;->values()[Lmp/i$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmp/i$1;->c:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lmp/i$1;->c:[I

    sget-object v2, Lmp/i$b;->e:Lmp/i$b;

    invoke-virtual {v2}, Lmp/i$b;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lmp/i$1;->c:[I

    sget-object v3, Lmp/i$b;->d:Lmp/i$b;

    invoke-virtual {v3}, Lmp/i$b;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lmp/i$1;->c:[I

    sget-object v4, Lmp/i$b;->b:Lmp/i$b;

    invoke-virtual {v4}, Lmp/i$b;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v3, 0x4

    :try_start_2b
    sget-object v4, Lmp/i$1;->c:[I

    sget-object v5, Lmp/i$b;->a:Lmp/i$b;

    invoke-virtual {v5}, Lmp/i$b;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    :catch_35
    :try_start_35
    sget-object v4, Lmp/i$1;->c:[I

    sget-object v5, Lmp/i$b;->c:Lmp/i$b;

    invoke-virtual {v5}, Lmp/i$b;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_40

    :catch_40
    :try_start_40
    sget-object v4, Lmp/i$1;->c:[I

    sget-object v5, Lmp/i$b;->f:Lmp/i$b;

    invoke-virtual {v5}, Lmp/i$b;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4b
    sget-object v4, Lmp/i$1;->c:[I

    sget-object v5, Lmp/i$b;->g:Lmp/i$b;

    invoke-virtual {v5}, Lmp/i$b;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v4, Lmp/i$1;->c:[I

    sget-object v5, Lmp/i$b;->h:Lmp/i$b;

    invoke-virtual {v5}, Lmp/i$b;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v4, Lmp/i$1;->c:[I

    sget-object v5, Lmp/i$b;->i:Lmp/i$b;

    invoke-virtual {v5}, Lmp/i$b;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v4, Lmp/i$1;->c:[I

    sget-object v5, Lmp/i$b;->j:Lmp/i$b;

    invoke-virtual {v5}, Lmp/i$b;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7a
    sget-object v4, Lmp/i$1;->c:[I

    sget-object v5, Lmp/i$b;->k:Lmp/i$b;

    invoke-virtual {v5}, Lmp/i$b;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_86} :catch_86

    .line 1820
    :catch_86
    invoke-static {}, Lmp/i$a;->values()[Lmp/i$a;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lmp/i$1;->b:[I

    :try_start_8f
    sget-object v4, Lmp/i$1;->b:[I

    sget-object v5, Lmp/i$a;->a:Lmp/i$a;

    invoke-virtual {v5}, Lmp/i$a;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_99} :catch_99

    :catch_99
    :try_start_99
    sget-object v4, Lmp/i$1;->b:[I

    sget-object v5, Lmp/i$a;->b:Lmp/i$a;

    invoke-virtual {v5}, Lmp/i$a;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a3} :catch_a3

    :catch_a3
    :try_start_a3
    sget-object v4, Lmp/i$1;->b:[I

    sget-object v5, Lmp/i$a;->d:Lmp/i$a;

    invoke-virtual {v5}, Lmp/i$a;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_ad} :catch_ad

    :catch_ad
    :try_start_ad
    sget-object v4, Lmp/i$1;->b:[I

    sget-object v5, Lmp/i$a;->c:Lmp/i$a;

    invoke-virtual {v5}, Lmp/i$a;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b7} :catch_b7

    .line 1561
    :catch_b7
    invoke-static {}, Lmp/k$a$a;->values()[Lmp/k$a$a;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lmp/i$1;->a:[I

    :try_start_c0
    sget-object v4, Lmp/i$1;->a:[I

    sget-object v5, Lmp/k$a$a;->a:Lmp/k$a$a;

    invoke-virtual {v5}, Lmp/k$a$a;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_ca} :catch_ca

    :catch_ca
    :try_start_ca
    sget-object v0, Lmp/i$1;->a:[I

    sget-object v4, Lmp/k$a$a;->b:Lmp/k$a$a;

    invoke-virtual {v4}, Lmp/k$a$a;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_d4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ca .. :try_end_d4} :catch_d4

    :catch_d4
    :try_start_d4
    sget-object v0, Lmp/i$1;->a:[I

    sget-object v1, Lmp/k$a$a;->c:Lmp/k$a$a;

    invoke-virtual {v1}, Lmp/k$a$a;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_de
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d4 .. :try_end_de} :catch_de

    :catch_de
    :try_start_de
    sget-object v0, Lmp/i$1;->a:[I

    sget-object v1, Lmp/k$a$a;->d:Lmp/k$a$a;

    invoke-virtual {v1}, Lmp/k$a$a;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_e8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_de .. :try_end_e8} :catch_e8

    :catch_e8
    return-void
.end method
