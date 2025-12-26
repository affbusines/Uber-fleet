.class synthetic Lorg/threeten/bp/i$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 401
    invoke-static {}, Lorg/threeten/bp/i;->values()[Lorg/threeten/bp/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/threeten/bp/i$2;->a:[I

    :try_start_9
    sget-object v0, Lorg/threeten/bp/i$2;->a:[I

    sget-object v1, Lorg/threeten/bp/i;->b:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Lorg/threeten/bp/i$2;->a:[I

    sget-object v1, Lorg/threeten/bp/i;->d:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v0, Lorg/threeten/bp/i$2;->a:[I

    sget-object v1, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v0, Lorg/threeten/bp/i$2;->a:[I

    sget-object v1, Lorg/threeten/bp/i;->i:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_35

    :catch_35
    :try_start_35
    sget-object v0, Lorg/threeten/bp/i$2;->a:[I

    sget-object v1, Lorg/threeten/bp/i;->k:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_40

    :catch_40
    :try_start_40
    sget-object v0, Lorg/threeten/bp/i$2;->a:[I

    sget-object v1, Lorg/threeten/bp/i;->a:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4b
    sget-object v0, Lorg/threeten/bp/i$2;->a:[I

    sget-object v1, Lorg/threeten/bp/i;->c:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v0, Lorg/threeten/bp/i$2;->a:[I

    sget-object v1, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_62} :catch_62

    :catch_62
    :try_start_62
    sget-object v0, Lorg/threeten/bp/i$2;->a:[I

    sget-object v1, Lorg/threeten/bp/i;->g:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6e} :catch_6e

    :catch_6e
    :try_start_6e
    sget-object v0, Lorg/threeten/bp/i$2;->a:[I

    sget-object v1, Lorg/threeten/bp/i;->h:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_7a} :catch_7a

    :catch_7a
    :try_start_7a
    sget-object v0, Lorg/threeten/bp/i$2;->a:[I

    sget-object v1, Lorg/threeten/bp/i;->j:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_86} :catch_86

    :catch_86
    :try_start_86
    sget-object v0, Lorg/threeten/bp/i$2;->a:[I

    sget-object v1, Lorg/threeten/bp/i;->l:Lorg/threeten/bp/i;

    invoke-virtual {v1}, Lorg/threeten/bp/i;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_92} :catch_92

    :catch_92
    return-void
.end method
