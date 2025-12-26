.class public final Lq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/i$b;,
        Lq/i$a;
    }
.end annotation


# instance fields
.field private final a:Lq/i$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .registers 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_11

    .line 60
    new-instance p2, Lq/l;

    invoke-direct {p2, p1}, Lq/l;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Lq/i;->a:Lq/i$a;

    goto :goto_31

    .line 61
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1e

    .line 62
    invoke-static {p1, p2}, Lq/k;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lq/k;

    move-result-object p1

    iput-object p1, p0, Lq/i;->a:Lq/i$a;

    goto :goto_31

    .line 63
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2b

    .line 64
    invoke-static {p1, p2}, Lq/j;->a(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lq/j;

    move-result-object p1

    iput-object p1, p0, Lq/i;->a:Lq/i$a;

    goto :goto_31

    .line 66
    :cond_2b
    invoke-static {p1, p2}, Lq/m;->c(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lq/m;

    move-result-object p1

    iput-object p1, p0, Lq/i;->a:Lq/i$a;

    :goto_31
    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lq/i;
    .registers 3

    .line 101
    new-instance v0, Lq/i;

    invoke-direct {v0, p0, p1}, Lq/i;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(Lr/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq/b;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lq/i;->a:Lq/i$a;

    invoke-interface {v0, p1}, Lq/i$a;->a(Lr/h;)V

    return-void
.end method
