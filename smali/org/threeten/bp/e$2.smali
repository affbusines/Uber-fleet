.class synthetic Lorg/threeten/bp/e$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/e;
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
    .registers 7

    .line 712
    invoke-static {}, Lbah/b;->values()[Lbah/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/threeten/bp/e$2;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lorg/threeten/bp/e$2;->b:[I

    sget-object v2, Lbah/b;->a:Lbah/b;

    invoke-virtual {v2}, Lbah/b;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lorg/threeten/bp/e$2;->b:[I

    sget-object v3, Lbah/b;->b:Lbah/b;

    invoke-virtual {v3}, Lbah/b;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lorg/threeten/bp/e$2;->b:[I

    sget-object v4, Lbah/b;->c:Lbah/b;

    invoke-virtual {v4}, Lbah/b;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v3, 0x4

    :try_start_2b
    sget-object v4, Lorg/threeten/bp/e$2;->b:[I

    sget-object v5, Lbah/b;->d:Lbah/b;

    invoke-virtual {v5}, Lbah/b;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    :catch_35
    :try_start_35
    sget-object v4, Lorg/threeten/bp/e$2;->b:[I

    sget-object v5, Lbah/b;->e:Lbah/b;

    invoke-virtual {v5}, Lbah/b;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_40

    :catch_40
    :try_start_40
    sget-object v4, Lorg/threeten/bp/e$2;->b:[I

    sget-object v5, Lbah/b;->f:Lbah/b;

    invoke-virtual {v5}, Lbah/b;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4b
    sget-object v4, Lorg/threeten/bp/e$2;->b:[I

    sget-object v5, Lbah/b;->g:Lbah/b;

    invoke-virtual {v5}, Lbah/b;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v4, Lorg/threeten/bp/e$2;->b:[I

    sget-object v5, Lbah/b;->h:Lbah/b;

    invoke-virtual {v5}, Lbah/b;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_62} :catch_62

    .line 492
    :catch_62
    invoke-static {}, Lbah/a;->values()[Lbah/a;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lorg/threeten/bp/e$2;->a:[I

    :try_start_6b
    sget-object v4, Lorg/threeten/bp/e$2;->a:[I

    sget-object v5, Lbah/a;->a:Lbah/a;

    invoke-virtual {v5}, Lbah/a;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_75} :catch_75

    :catch_75
    :try_start_75
    sget-object v0, Lorg/threeten/bp/e$2;->a:[I

    sget-object v4, Lbah/a;->c:Lbah/a;

    invoke-virtual {v4}, Lbah/a;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_7f
    sget-object v0, Lorg/threeten/bp/e$2;->a:[I

    sget-object v1, Lbah/a;->e:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_89} :catch_89

    :catch_89
    :try_start_89
    sget-object v0, Lorg/threeten/bp/e$2;->a:[I

    sget-object v1, Lbah/a;->C:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_93} :catch_93

    :catch_93
    return-void
.end method
