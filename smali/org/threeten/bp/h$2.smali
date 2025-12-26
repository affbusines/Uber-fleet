.class synthetic Lorg/threeten/bp/h$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/h;
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
    .registers 9

    .line 965
    invoke-static {}, Lbah/b;->values()[Lbah/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/threeten/bp/h$2;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lorg/threeten/bp/h$2;->b:[I

    sget-object v2, Lbah/b;->a:Lbah/b;

    invoke-virtual {v2}, Lbah/b;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lorg/threeten/bp/h$2;->b:[I

    sget-object v3, Lbah/b;->b:Lbah/b;

    invoke-virtual {v3}, Lbah/b;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lorg/threeten/bp/h$2;->b:[I

    sget-object v4, Lbah/b;->c:Lbah/b;

    invoke-virtual {v4}, Lbah/b;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v3, 0x4

    :try_start_2b
    sget-object v4, Lorg/threeten/bp/h$2;->b:[I

    sget-object v5, Lbah/b;->d:Lbah/b;

    invoke-virtual {v5}, Lbah/b;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    :catch_35
    const/4 v4, 0x5

    :try_start_36
    sget-object v5, Lorg/threeten/bp/h$2;->b:[I

    sget-object v6, Lbah/b;->e:Lbah/b;

    invoke-virtual {v6}, Lbah/b;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_40} :catch_40

    :catch_40
    const/4 v5, 0x6

    :try_start_41
    sget-object v6, Lorg/threeten/bp/h$2;->b:[I

    sget-object v7, Lbah/b;->f:Lbah/b;

    invoke-virtual {v7}, Lbah/b;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_4b} :catch_4b

    :catch_4b
    const/4 v6, 0x7

    :try_start_4c
    sget-object v7, Lorg/threeten/bp/h$2;->b:[I

    sget-object v8, Lbah/b;->g:Lbah/b;

    invoke-virtual {v8}, Lbah/b;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_56} :catch_56

    .line 623
    :catch_56
    invoke-static {}, Lbah/a;->values()[Lbah/a;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lorg/threeten/bp/h$2;->a:[I

    :try_start_5f
    sget-object v7, Lorg/threeten/bp/h$2;->a:[I

    sget-object v8, Lbah/a;->a:Lbah/a;

    invoke-virtual {v8}, Lbah/a;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_69} :catch_69

    :catch_69
    :try_start_69
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v7, Lbah/a;->b:Lbah/a;

    invoke-virtual {v7}, Lbah/a;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    :catch_73
    :try_start_73
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v1, Lbah/a;->c:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7d
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v1, Lbah/a;->d:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_87} :catch_87

    :catch_87
    :try_start_87
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v1, Lbah/a;->e:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_91} :catch_91

    :catch_91
    :try_start_91
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v1, Lbah/a;->f:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_9b} :catch_9b

    :catch_9b
    :try_start_9b
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v1, Lbah/a;->g:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a5} :catch_a5

    :catch_a5
    :try_start_a5
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v1, Lbah/a;->h:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b1
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v1, Lbah/a;->i:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_bd} :catch_bd

    :catch_bd
    :try_start_bd
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v1, Lbah/a;->j:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c9} :catch_c9

    :catch_c9
    :try_start_c9
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v1, Lbah/a;->k:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_d5} :catch_d5

    :catch_d5
    :try_start_d5
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v1, Lbah/a;->l:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_e1} :catch_e1

    :catch_e1
    :try_start_e1
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v1, Lbah/a;->m:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_ed} :catch_ed

    :catch_ed
    :try_start_ed
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v1, Lbah/a;->n:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_f9} :catch_f9

    :catch_f9
    :try_start_f9
    sget-object v0, Lorg/threeten/bp/h$2;->a:[I

    sget-object v1, Lbah/a;->o:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_105
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f9 .. :try_end_105} :catch_105

    :catch_105
    return-void
.end method
