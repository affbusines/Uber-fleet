.class synthetic Lkw/i$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw/i;
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
    .registers 6

    .line 67
    invoke-static {}, Lkw/i$a;->values()[Lkw/i$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkw/i$1;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lkw/i$1;->b:[I

    sget-object v2, Lkw/i$a;->a:Lkw/i$a;

    invoke-virtual {v2}, Lkw/i$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lkw/i$1;->b:[I

    sget-object v3, Lkw/i$a;->b:Lkw/i$a;

    invoke-virtual {v3}, Lkw/i$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lkw/i$1;->b:[I

    sget-object v4, Lkw/i$a;->c:Lkw/i$a;

    invoke-virtual {v4}, Lkw/i$a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v3, 0x4

    :try_start_2b
    sget-object v4, Lkw/i$1;->b:[I

    sget-object v5, Lkw/i$a;->d:Lkw/i$a;

    invoke-virtual {v5}, Lkw/i$a;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    .line 51
    :catch_35
    invoke-static {}, Lle/dh;->values()[Lle/dh;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lkw/i$1;->a:[I

    :try_start_3e
    sget-object v4, Lkw/i$1;->a:[I

    sget-object v5, Lle/dh;->b:Lle/dh;

    invoke-virtual {v5}, Lle/dh;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_48} :catch_48

    :catch_48
    :try_start_48
    sget-object v0, Lkw/i$1;->a:[I

    sget-object v4, Lle/dh;->c:Lle/dh;

    invoke-virtual {v4}, Lle/dh;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_52} :catch_52

    :catch_52
    :try_start_52
    sget-object v0, Lkw/i$1;->a:[I

    sget-object v1, Lle/dh;->d:Lle/dh;

    invoke-virtual {v1}, Lle/dh;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5c
    sget-object v0, Lkw/i$1;->a:[I

    sget-object v1, Lle/dh;->e:Lle/dh;

    invoke-virtual {v1}, Lle/dh;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_66} :catch_66

    :catch_66
    return-void
.end method
