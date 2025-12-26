.class public final Lo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/x<",
        "Lo/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/ba;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object v0

    iput-object v0, p0, Lo/a$a;->a:Landroidx/camera/core/impl/ba;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/az;
    .registers 2

    .line 246
    iget-object v0, p0, Lo/a$a;->a:Landroidx/camera/core/impl/ba;

    return-object v0
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lo/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lo/a$a;"
        }
    .end annotation

    .line 255
    invoke-static {p1}, Lo/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/ai$a;

    move-result-object p1

    .line 256
    iget-object v0, p0, Lo/a$a;->a:Landroidx/camera/core/impl/ba;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Landroidx/camera/core/impl/ai;)Lo/a$a;
    .registers 6

    .line 276
    invoke-interface {p1}, Landroidx/camera/core/impl/ai;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/ai$a;

    .line 279
    iget-object v2, p0, Lo/a$a;->a:Landroidx/camera/core/impl/ba;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ai;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    goto :goto_8

    :cond_1e
    return-object p0
.end method

.method public b()Lo/a;
    .registers 3

    .line 292
    new-instance v0, Lo/a;

    iget-object v1, p0, Lo/a$a;->a:Landroidx/camera/core/impl/ba;

    invoke-static {v1}, Landroidx/camera/core/impl/bd;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bd;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/a;-><init>(Landroidx/camera/core/impl/ai;)V

    return-object v0
.end method
