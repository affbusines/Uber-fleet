.class synthetic Lae/l$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/l;
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

    .line 251
    invoke-static {}, Landroidx/camera/core/az$b;->values()[Landroidx/camera/core/az$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lae/l$1;->a:[I

    :try_start_9
    sget-object v0, Lae/l$1;->a:[I

    sget-object v1, Landroidx/camera/core/az$b;->a:Landroidx/camera/core/az$b;

    invoke-virtual {v1}, Landroidx/camera/core/az$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_14

    :catch_14
    :try_start_14
    sget-object v0, Lae/l$1;->a:[I

    sget-object v1, Landroidx/camera/core/az$b;->b:Landroidx/camera/core/az$b;

    invoke-virtual {v1}, Landroidx/camera/core/az$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method
