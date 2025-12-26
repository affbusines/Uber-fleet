.class public final Landroidx/camera/core/impl/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/q;
    .registers 1

    .line 91
    new-instance v0, Landroidx/camera/core/impl/q$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/q$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lw/h$a;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/impl/q$-CC;->$default$a(Landroidx/camera/core/impl/q;Lw/h$a;)V

    return-void
.end method

.method public b()Landroidx/camera/core/impl/p$c;
    .registers 2

    .line 103
    sget-object v0, Landroidx/camera/core/impl/p$c;->a:Landroidx/camera/core/impl/p$c;

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/p$a;
    .registers 2

    .line 109
    sget-object v0, Landroidx/camera/core/impl/p$a;->a:Landroidx/camera/core/impl/p$a;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/p$d;
    .registers 2

    .line 115
    sget-object v0, Landroidx/camera/core/impl/p$d;->a:Landroidx/camera/core/impl/p$d;

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/p$e;
    .registers 2

    .line 121
    sget-object v0, Landroidx/camera/core/impl/p$e;->a:Landroidx/camera/core/impl/p$e;

    return-object v0
.end method

.method public f()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public g()Landroidx/camera/core/impl/br;
    .registers 2

    .line 132
    invoke-static {}, Landroidx/camera/core/impl/br;->b()Landroidx/camera/core/impl/br;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Landroid/hardware/camera2/CaptureResult;
    .registers 2

    invoke-static {p0}, Landroidx/camera/core/impl/q$-CC;->$default$h(Landroidx/camera/core/impl/q;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    return-object v0
.end method
