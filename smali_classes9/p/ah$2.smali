.class Lp/ah$2;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/ah;->a(Ldc/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldc/b$a;

.field final synthetic b:Lp/ah;


# direct methods
.method constructor <init>(Lp/ah;Ldc/b$a;)V
    .registers 3

    .line 451
    iput-object p1, p0, Lp/ah$2;->b:Lp/ah;

    iput-object p2, p0, Lp/ah$2;->a:Ldc/b$a;

    invoke-direct {p0}, Landroidx/camera/core/impl/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 469
    iget-object v0, p0, Lp/ah$2;->a:Ldc/b$a;

    if-eqz v0, :cond_e

    .line 470
    new-instance v1, Landroidx/camera/core/l$a;

    const-string v2, "Camera is closed"

    invoke-direct {v1, v2}, Landroidx/camera/core/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    :cond_e
    return-void
.end method

.method public a(Landroidx/camera/core/impl/o;)V
    .registers 4

    .line 461
    iget-object v0, p0, Lp/ah$2;->a:Ldc/b$a;

    if-eqz v0, :cond_c

    .line 462
    new-instance v1, Landroidx/camera/core/impl/v$a;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/v$a;-><init>(Landroidx/camera/core/impl/o;)V

    invoke-virtual {v0, v1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    :cond_c
    return-void
.end method

.method public a(Landroidx/camera/core/impl/q;)V
    .registers 3

    .line 454
    iget-object p1, p0, Lp/ah$2;->a:Ldc/b$a;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
