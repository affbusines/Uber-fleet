.class public Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/bh;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Ls/a;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/bh;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object p1

    check-cast p1, Ls/a;

    if-nez p1, :cond_11

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lt/a;->a:Landroid/util/Range;

    goto :goto_17

    .line 46
    :cond_11
    invoke-virtual {p1}, Ls/a;->a()Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lt/a;->a:Landroid/util/Range;

    :goto_17
    return-void
.end method


# virtual methods
.method public a(Lo/a$a;)V
    .registers 4

    .line 55
    iget-object v0, p0, Lt/a;->a:Landroid/util/Range;

    if-eqz v0, :cond_b

    .line 56
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lt/a;->a:Landroid/util/Range;

    invoke-virtual {p1, v0, v1}, Lo/a$a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;

    :cond_b
    return-void
.end method
