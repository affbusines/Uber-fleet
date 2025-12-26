.class synthetic Landroid/support/v8/renderscript/c$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/c;
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

    .line 868
    invoke-static {}, Landroid/support/v8/renderscript/c$a;->values()[Landroid/support/v8/renderscript/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/v8/renderscript/c$1;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Landroid/support/v8/renderscript/c$1;->b:[I

    sget-object v2, Landroid/support/v8/renderscript/c$a;->d:Landroid/support/v8/renderscript/c$a;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/c$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Landroid/support/v8/renderscript/c$1;->b:[I

    sget-object v3, Landroid/support/v8/renderscript/c$a;->e:Landroid/support/v8/renderscript/c$a;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/c$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Landroid/support/v8/renderscript/c$1;->b:[I

    sget-object v4, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/c$a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    .line 798
    :catch_2a
    invoke-static {}, Landroid/support/v8/renderscript/c$b;->values()[Landroid/support/v8/renderscript/c$b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Landroid/support/v8/renderscript/c$1;->a:[I

    :try_start_33
    sget-object v3, Landroid/support/v8/renderscript/c$1;->a:[I

    sget-object v4, Landroid/support/v8/renderscript/c$b;->b:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/c$b;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v0, Landroid/support/v8/renderscript/c$1;->a:[I

    sget-object v3, Landroid/support/v8/renderscript/c$b;->c:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/c$b;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v0, Landroid/support/v8/renderscript/c$1;->a:[I

    sget-object v1, Landroid/support/v8/renderscript/c$b;->d:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/c$b;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_51} :catch_51

    :catch_51
    :try_start_51
    sget-object v0, Landroid/support/v8/renderscript/c$1;->a:[I

    sget-object v1, Landroid/support/v8/renderscript/c$b;->e:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5c
    sget-object v0, Landroid/support/v8/renderscript/c$1;->a:[I

    sget-object v1, Landroid/support/v8/renderscript/c$b;->f:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_67} :catch_67

    :catch_67
    :try_start_67
    sget-object v0, Landroid/support/v8/renderscript/c$1;->a:[I

    sget-object v1, Landroid/support/v8/renderscript/c$b;->g:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_72} :catch_72

    :catch_72
    :try_start_72
    sget-object v0, Landroid/support/v8/renderscript/c$1;->a:[I

    sget-object v1, Landroid/support/v8/renderscript/c$b;->h:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7d
    sget-object v0, Landroid/support/v8/renderscript/c$1;->a:[I

    sget-object v1, Landroid/support/v8/renderscript/c$b;->i:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/c$b;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_89} :catch_89

    :catch_89
    :try_start_89
    sget-object v0, Landroid/support/v8/renderscript/c$1;->a:[I

    sget-object v1, Landroid/support/v8/renderscript/c$b;->j:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/c$b;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_95} :catch_95

    :catch_95
    :try_start_95
    sget-object v0, Landroid/support/v8/renderscript/c$1;->a:[I

    sget-object v1, Landroid/support/v8/renderscript/c$b;->k:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/c$b;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_95 .. :try_end_a1} :catch_a1

    :catch_a1
    :try_start_a1
    sget-object v0, Landroid/support/v8/renderscript/c$1;->a:[I

    sget-object v1, Landroid/support/v8/renderscript/c$b;->l:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/c$b;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a1 .. :try_end_ad} :catch_ad

    :catch_ad
    return-void
.end method
