.class synthetic Lorg/threeten/bp/p$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/p;
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

    .line 696
    invoke-static {}, Lbah/b;->values()[Lbah/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/threeten/bp/p$2;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lorg/threeten/bp/p$2;->b:[I

    sget-object v2, Lbah/b;->j:Lbah/b;

    invoke-virtual {v2}, Lbah/b;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lorg/threeten/bp/p$2;->b:[I

    sget-object v3, Lbah/b;->k:Lbah/b;

    invoke-virtual {v3}, Lbah/b;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lorg/threeten/bp/p$2;->b:[I

    sget-object v4, Lbah/b;->l:Lbah/b;

    invoke-virtual {v4}, Lbah/b;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v3, 0x4

    :try_start_2b
    sget-object v4, Lorg/threeten/bp/p$2;->b:[I

    sget-object v5, Lbah/b;->m:Lbah/b;

    invoke-virtual {v5}, Lbah/b;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    :catch_35
    const/4 v4, 0x5

    :try_start_36
    sget-object v5, Lorg/threeten/bp/p$2;->b:[I

    sget-object v6, Lbah/b;->n:Lbah/b;

    invoke-virtual {v6}, Lbah/b;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_40} :catch_40

    :catch_40
    :try_start_40
    sget-object v5, Lorg/threeten/bp/p$2;->b:[I

    sget-object v6, Lbah/b;->o:Lbah/b;

    invoke-virtual {v6}, Lbah/b;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_4b

    .line 428
    :catch_4b
    invoke-static {}, Lbah/a;->values()[Lbah/a;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lorg/threeten/bp/p$2;->a:[I

    :try_start_54
    sget-object v5, Lorg/threeten/bp/p$2;->a:[I

    sget-object v6, Lbah/a;->x:Lbah/a;

    invoke-virtual {v6}, Lbah/a;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5e
    sget-object v0, Lorg/threeten/bp/p$2;->a:[I

    sget-object v5, Lbah/a;->y:Lbah/a;

    invoke-virtual {v5}, Lbah/a;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    :catch_68
    :try_start_68
    sget-object v0, Lorg/threeten/bp/p$2;->a:[I

    sget-object v1, Lbah/a;->z:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_72} :catch_72

    :catch_72
    :try_start_72
    sget-object v0, Lorg/threeten/bp/p$2;->a:[I

    sget-object v1, Lbah/a;->A:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7c} :catch_7c

    :catch_7c
    :try_start_7c
    sget-object v0, Lorg/threeten/bp/p$2;->a:[I

    sget-object v1, Lbah/a;->B:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_86} :catch_86

    :catch_86
    return-void
.end method
