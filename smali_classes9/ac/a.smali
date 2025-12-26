.class public Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 41
    const-class v0, Lab/c;

    .line 42
    invoke-static {v0}, Lab/a;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v0

    check-cast v0, Lab/c;

    if-eqz v0, :cond_15

    .line 43
    sget-object v1, Landroidx/camera/core/impl/af;->a:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v0, v1}, Lab/c;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public a(Landroidx/camera/core/ai;)Z
    .registers 3

    .line 56
    invoke-virtual {p0}, Lac/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Landroidx/camera/core/ai;->b()I

    move-result p1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
