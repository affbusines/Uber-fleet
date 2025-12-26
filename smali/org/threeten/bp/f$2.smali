.class synthetic Lorg/threeten/bp/f$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/f;
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
    .registers 10

    .line 1069
    invoke-static {}, Lbah/b;->values()[Lbah/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/threeten/bp/f$2;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lorg/threeten/bp/f$2;->b:[I

    sget-object v2, Lbah/b;->h:Lbah/b;

    invoke-virtual {v2}, Lbah/b;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lorg/threeten/bp/f$2;->b:[I

    sget-object v3, Lbah/b;->i:Lbah/b;

    invoke-virtual {v3}, Lbah/b;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lorg/threeten/bp/f$2;->b:[I

    sget-object v4, Lbah/b;->j:Lbah/b;

    invoke-virtual {v4}, Lbah/b;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v3, 0x4

    :try_start_2b
    sget-object v4, Lorg/threeten/bp/f$2;->b:[I

    sget-object v5, Lbah/b;->k:Lbah/b;

    invoke-virtual {v5}, Lbah/b;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    :catch_35
    const/4 v4, 0x5

    :try_start_36
    sget-object v5, Lorg/threeten/bp/f$2;->b:[I

    sget-object v6, Lbah/b;->l:Lbah/b;

    invoke-virtual {v6}, Lbah/b;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_40} :catch_40

    :catch_40
    const/4 v5, 0x6

    :try_start_41
    sget-object v6, Lorg/threeten/bp/f$2;->b:[I

    sget-object v7, Lbah/b;->m:Lbah/b;

    invoke-virtual {v7}, Lbah/b;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_4b} :catch_4b

    :catch_4b
    const/4 v6, 0x7

    :try_start_4c
    sget-object v7, Lorg/threeten/bp/f$2;->b:[I

    sget-object v8, Lbah/b;->n:Lbah/b;

    invoke-virtual {v8}, Lbah/b;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_56} :catch_56

    :catch_56
    const/16 v7, 0x8

    :try_start_58
    sget-object v8, Lorg/threeten/bp/f$2;->b:[I

    sget-object v9, Lbah/b;->o:Lbah/b;

    invoke-virtual {v9}, Lbah/b;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 496
    :catch_62
    invoke-static {}, Lbah/a;->values()[Lbah/a;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lorg/threeten/bp/f$2;->a:[I

    :try_start_6b
    sget-object v8, Lorg/threeten/bp/f$2;->a:[I

    sget-object v9, Lbah/a;->s:Lbah/a;

    invoke-virtual {v9}, Lbah/a;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_75} :catch_75

    :catch_75
    :try_start_75
    sget-object v0, Lorg/threeten/bp/f$2;->a:[I

    sget-object v8, Lbah/a;->t:Lbah/a;

    invoke-virtual {v8}, Lbah/a;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_7f
    sget-object v0, Lorg/threeten/bp/f$2;->a:[I

    sget-object v1, Lbah/a;->v:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_89} :catch_89

    :catch_89
    :try_start_89
    sget-object v0, Lorg/threeten/bp/f$2;->a:[I

    sget-object v1, Lbah/a;->z:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_93} :catch_93

    :catch_93
    :try_start_93
    sget-object v0, Lorg/threeten/bp/f$2;->a:[I

    sget-object v1, Lbah/a;->p:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9d
    sget-object v0, Lorg/threeten/bp/f$2;->a:[I

    sget-object v1, Lbah/a;->q:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_a7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_a7} :catch_a7

    :catch_a7
    :try_start_a7
    sget-object v0, Lorg/threeten/bp/f$2;->a:[I

    sget-object v1, Lbah/a;->r:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a7 .. :try_end_b1} :catch_b1

    :catch_b1
    :try_start_b1
    sget-object v0, Lorg/threeten/bp/f$2;->a:[I

    sget-object v1, Lbah/a;->u:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_bb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_bb} :catch_bb

    :catch_bb
    :try_start_bb
    sget-object v0, Lorg/threeten/bp/f$2;->a:[I

    sget-object v1, Lbah/a;->w:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_c7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bb .. :try_end_c7} :catch_c7

    :catch_c7
    :try_start_c7
    sget-object v0, Lorg/threeten/bp/f$2;->a:[I

    sget-object v1, Lbah/a;->x:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_d3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c7 .. :try_end_d3} :catch_d3

    :catch_d3
    :try_start_d3
    sget-object v0, Lorg/threeten/bp/f$2;->a:[I

    sget-object v1, Lbah/a;->y:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_df
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d3 .. :try_end_df} :catch_df

    :catch_df
    :try_start_df
    sget-object v0, Lorg/threeten/bp/f$2;->a:[I

    sget-object v1, Lbah/a;->A:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_eb
    .catch Ljava/lang/NoSuchFieldError; {:try_start_df .. :try_end_eb} :catch_eb

    :catch_eb
    :try_start_eb
    sget-object v0, Lorg/threeten/bp/f$2;->a:[I

    sget-object v1, Lbah/a;->B:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_f7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_eb .. :try_end_f7} :catch_f7

    :catch_f7
    return-void
.end method
