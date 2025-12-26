.class synthetic Larl/g$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larl/g;
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
    .registers 5

    .line 531
    invoke-static {}, Larp/f$a;->values()[Larp/f$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Larl/g$1;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Larl/g$1;->b:[I

    sget-object v2, Larp/f$a;->b:Larp/f$a;

    invoke-virtual {v2}, Larp/f$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Larl/g$1;->b:[I

    sget-object v3, Larp/f$a;->e:Larp/f$a;

    invoke-virtual {v3}, Larp/f$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v2, Larl/g$1;->b:[I

    sget-object v3, Larp/f$a;->a:Larp/f$a;

    invoke-virtual {v3}, Larp/f$a;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v2, Larl/g$1;->b:[I

    sget-object v3, Larp/f$a;->c:Larp/f$a;

    invoke-virtual {v3}, Larp/f$a;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v2, v3
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_35

    :catch_35
    :try_start_35
    sget-object v2, Larl/g$1;->b:[I

    sget-object v3, Larp/f$a;->d:Larp/f$a;

    invoke-virtual {v3}, Larp/f$a;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v2, v3
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_40

    :catch_40
    :try_start_40
    sget-object v2, Larl/g$1;->b:[I

    sget-object v3, Larp/f$a;->f:Larp/f$a;

    invoke-virtual {v3}, Larp/f$a;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v2, v3
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4b
    sget-object v2, Larl/g$1;->b:[I

    sget-object v3, Larp/f$a;->g:Larp/f$a;

    invoke-virtual {v3}, Larp/f$a;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aput v4, v2, v3
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v2, Larl/g$1;->b:[I

    sget-object v3, Larp/f$a;->h:Larp/f$a;

    invoke-virtual {v3}, Larp/f$a;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    aput v4, v2, v3
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_62} :catch_62

    .line 391
    :catch_62
    invoke-static {}, Lasz/d;->values()[Lasz/d;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Larl/g$1;->a:[I

    :try_start_6b
    sget-object v2, Larl/g$1;->a:[I

    sget-object v3, Lasz/d;->b:Lasz/d;

    invoke-virtual {v3}, Lasz/d;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_75} :catch_75

    :catch_75
    :try_start_75
    sget-object v0, Larl/g$1;->a:[I

    sget-object v2, Lasz/d;->a:Lasz/d;

    invoke-virtual {v2}, Lasz/d;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7f} :catch_7f

    :catch_7f
    return-void
.end method
