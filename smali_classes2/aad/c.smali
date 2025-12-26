.class public final Laad/c;
.super Landroidx/camera/core/af$f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/usnap/camera/b$b;

.field private final b:Lcom/uber/usnap/camera/b$c;


# direct methods
.method public constructor <init>(Lcom/uber/usnap/camera/b$b;Lcom/uber/usnap/camera/b$c;)V
    .registers 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/camera/core/af$f;-><init>()V

    .line 15
    iput-object p1, p0, Laad/c;->a:Lcom/uber/usnap/camera/b$b;

    .line 16
    iput-object p2, p0, Laad/c;->b:Lcom/uber/usnap/camera/b$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ag;)V
    .registers 7

    const-string v0, "exception"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroidx/camera/core/ag;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    .line 27
    sget-object v0, Lcom/uber/usnap/camera/b$a$a;->a:Lcom/uber/usnap/camera/b$a$a;

    goto :goto_17

    .line 26
    :cond_12
    sget-object v0, Lcom/uber/usnap/camera/b$a$a;->l:Lcom/uber/usnap/camera/b$a$a;

    goto :goto_17

    .line 25
    :cond_15
    sget-object v0, Lcom/uber/usnap/camera/b$a$a;->k:Lcom/uber/usnap/camera/b$a$a;

    .line 30
    :goto_17
    invoke-virtual {p1}, Landroidx/camera/core/ag;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    const-string v1, "not available"

    .line 32
    :cond_1f
    sget-object v2, Laad/a;->a:Laad/a;

    check-cast v2, Lakf/b;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Image Capture error"

    invoke-virtual {v2, p1, v4, v3}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v2, p0, Laad/c;->b:Lcom/uber/usnap/camera/b$c;

    if-eqz v2, :cond_3d

    new-instance v3, Lcom/uber/usnap/camera/b$a;

    invoke-direct {v3, v0, v1, p1}, Lcom/uber/usnap/camera/b$a;-><init>(Lcom/uber/usnap/camera/b$a$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/uber/usnap/camera/b$c;->a(Lcom/uber/usnap/camera/b$a;)V

    :cond_3d
    return-void
.end method

.method public a(Landroidx/camera/core/ai;)V
    .registers 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Laad/c;->a:Lcom/uber/usnap/camera/b$b;

    invoke-interface {v0, p1}, Lcom/uber/usnap/camera/b$b;->a(Landroidx/camera/core/ai;)V

    return-void
.end method
