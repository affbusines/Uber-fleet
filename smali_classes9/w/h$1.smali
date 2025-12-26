.class synthetic Lw/h$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/h;
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
    .registers 4

    .line 628
    invoke-static {}, Lw/h$b;->values()[Lw/h$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lw/h$1;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lw/h$1;->b:[I

    sget-object v2, Lw/h$b;->a:Lw/h$b;

    invoke-virtual {v2}, Lw/h$b;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lw/h$1;->b:[I

    sget-object v3, Lw/h$b;->b:Lw/h$b;

    invoke-virtual {v3}, Lw/h$b;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    .line 548
    :catch_1f
    invoke-static {}, Landroidx/camera/core/impl/p$e;->values()[Landroidx/camera/core/impl/p$e;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lw/h$1;->a:[I

    :try_start_28
    sget-object v2, Lw/h$1;->a:[I

    sget-object v3, Landroidx/camera/core/impl/p$e;->c:Landroidx/camera/core/impl/p$e;

    invoke-virtual {v3}, Landroidx/camera/core/impl/p$e;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v0, Lw/h$1;->a:[I

    sget-object v2, Landroidx/camera/core/impl/p$e;->b:Landroidx/camera/core/impl/p$e;

    invoke-virtual {v2}, Landroidx/camera/core/impl/p$e;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v0, Lw/h$1;->a:[I

    sget-object v1, Landroidx/camera/core/impl/p$e;->d:Landroidx/camera/core/impl/p$e;

    invoke-virtual {v1}, Landroidx/camera/core/impl/p$e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_47} :catch_47

    :catch_47
    return-void
.end method
