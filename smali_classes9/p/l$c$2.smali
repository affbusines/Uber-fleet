.class Lp/l$c$2;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l$c;->a(Landroidx/camera/core/impl/af$a;Ldc/b$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldc/b$a;

.field final synthetic b:Lp/l$c;


# direct methods
.method constructor <init>(Lp/l$c;Ldc/b$a;)V
    .registers 3

    .line 349
    iput-object p1, p0, Lp/l$c$2;->b:Lp/l$c;

    iput-object p2, p0, Lp/l$c$2;->a:Ldc/b$a;

    invoke-direct {p0}, Landroidx/camera/core/impl/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 366
    iget-object v0, p0, Lp/l$c$2;->a:Ldc/b$a;

    new-instance v1, Landroidx/camera/core/ag;

    const-string v2, "Capture request is cancelled because camera is closed"

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Landroidx/camera/core/ag;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a(Landroidx/camera/core/impl/o;)V
    .registers 6

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capture request failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p1}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/o$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 359
    iget-object v0, p0, Lp/l$c$2;->a:Ldc/b$a;

    new-instance v1, Landroidx/camera/core/ag;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/camera/core/ag;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldc/b$a;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a(Landroidx/camera/core/impl/q;)V
    .registers 3

    .line 352
    iget-object p1, p0, Lp/l$c$2;->a:Ldc/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method
