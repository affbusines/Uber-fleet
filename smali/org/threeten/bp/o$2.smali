.class synthetic Lorg/threeten/bp/o$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/o;
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

    .line 602
    invoke-static {}, Lbah/b;->values()[Lbah/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/threeten/bp/o$2;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lorg/threeten/bp/o$2;->b:[I

    sget-object v2, Lbah/b;->k:Lbah/b;

    invoke-virtual {v2}, Lbah/b;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lorg/threeten/bp/o$2;->b:[I

    sget-object v3, Lbah/b;->l:Lbah/b;

    invoke-virtual {v3}, Lbah/b;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lorg/threeten/bp/o$2;->b:[I

    sget-object v4, Lbah/b;->m:Lbah/b;

    invoke-virtual {v4}, Lbah/b;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v3, Lorg/threeten/bp/o$2;->b:[I

    sget-object v4, Lbah/b;->n:Lbah/b;

    invoke-virtual {v4}, Lbah/b;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_35

    :catch_35
    :try_start_35
    sget-object v3, Lorg/threeten/bp/o$2;->b:[I

    sget-object v4, Lbah/b;->o:Lbah/b;

    invoke-virtual {v4}, Lbah/b;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_40

    .line 438
    :catch_40
    invoke-static {}, Lbah/a;->values()[Lbah/a;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/threeten/bp/o$2;->a:[I

    :try_start_49
    sget-object v3, Lorg/threeten/bp/o$2;->a:[I

    sget-object v4, Lbah/a;->z:Lbah/a;

    invoke-virtual {v4}, Lbah/a;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_53} :catch_53

    :catch_53
    :try_start_53
    sget-object v0, Lorg/threeten/bp/o$2;->a:[I

    sget-object v3, Lbah/a;->A:Lbah/a;

    invoke-virtual {v3}, Lbah/a;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5d
    sget-object v0, Lorg/threeten/bp/o$2;->a:[I

    sget-object v1, Lbah/a;->B:Lbah/a;

    invoke-virtual {v1}, Lbah/a;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_67} :catch_67

    :catch_67
    return-void
.end method
