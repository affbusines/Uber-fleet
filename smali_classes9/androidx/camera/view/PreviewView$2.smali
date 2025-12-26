.class synthetic Landroidx/camera/view/PreviewView$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
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

    .line 681
    invoke-static {}, Landroidx/camera/view/PreviewView$b;->values()[Landroidx/camera/view/PreviewView$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/camera/view/PreviewView$2;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Landroidx/camera/view/PreviewView$2;->b:[I

    sget-object v2, Landroidx/camera/view/PreviewView$b;->b:Landroidx/camera/view/PreviewView$b;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView$b;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Landroidx/camera/view/PreviewView$2;->b:[I

    sget-object v3, Landroidx/camera/view/PreviewView$b;->a:Landroidx/camera/view/PreviewView$b;

    invoke-virtual {v3}, Landroidx/camera/view/PreviewView$b;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    .line 631
    :catch_1f
    invoke-static {}, Landroidx/camera/view/PreviewView$e;->values()[Landroidx/camera/view/PreviewView$e;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Landroidx/camera/view/PreviewView$2;->a:[I

    :try_start_28
    sget-object v2, Landroidx/camera/view/PreviewView$2;->a:[I

    sget-object v3, Landroidx/camera/view/PreviewView$e;->c:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v3}, Landroidx/camera/view/PreviewView$e;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v0, Landroidx/camera/view/PreviewView$2;->a:[I

    sget-object v2, Landroidx/camera/view/PreviewView$e;->b:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView$e;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v0, Landroidx/camera/view/PreviewView$2;->a:[I

    sget-object v1, Landroidx/camera/view/PreviewView$e;->a:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v0, Landroidx/camera/view/PreviewView$2;->a:[I

    sget-object v1, Landroidx/camera/view/PreviewView$e;->f:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$e;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_52} :catch_52

    :catch_52
    :try_start_52
    sget-object v0, Landroidx/camera/view/PreviewView$2;->a:[I

    sget-object v1, Landroidx/camera/view/PreviewView$e;->e:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$e;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5d
    sget-object v0, Landroidx/camera/view/PreviewView$2;->a:[I

    sget-object v1, Landroidx/camera/view/PreviewView$e;->d:Landroidx/camera/view/PreviewView$e;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$e;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_68} :catch_68

    :catch_68
    return-void
.end method
