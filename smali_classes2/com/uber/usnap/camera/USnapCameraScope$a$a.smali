.class final Lcom/uber/usnap/camera/USnapCameraScope$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/camera/USnapCameraScope$a;->a(Laac/h;)Laws/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/usnap/camera/USnapCameraRouter;",
        "Laad/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laac/h;


# direct methods
.method constructor <init>(Laac/h;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/usnap/camera/USnapCameraScope$a$a;->a:Laac/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/usnap/camera/USnapCameraRouter;)Laad/e;
    .registers 5

    const-string v0, "router"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Laad/e$b;

    .line 110
    invoke-virtual {p1}, Lcom/uber/usnap/camera/USnapCameraRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uber/usnap/camera/USnapCameraView;

    invoke-virtual {v1}, Lcom/uber/usnap/camera/USnapCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "router.view.context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uber/usnap/camera/USnapCameraScope$a$a;->a:Laac/h;

    invoke-virtual {v2}, Laac/h;->d()Laac/c;

    move-result-object v2

    .line 109
    invoke-direct {v0, v1, v2}, Laad/e$b;-><init>(Landroid/content/Context;Laac/c;)V

    .line 111
    new-instance v1, Laad/e;

    iget-object v2, p0, Lcom/uber/usnap/camera/USnapCameraScope$a$a;->a:Laac/h;

    invoke-virtual {v2}, Laac/h;->d()Laac/c;

    move-result-object v2

    check-cast v0, Laad/e$a;

    invoke-direct {v1, v2, p1, v0}, Laad/e;-><init>(Laac/c;Lcom/uber/usnap/camera/USnapCameraRouter;Laad/e$a;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 107
    check-cast p1, Lcom/uber/usnap/camera/USnapCameraRouter;

    invoke-virtual {p0, p1}, Lcom/uber/usnap/camera/USnapCameraScope$a$a;->a(Lcom/uber/usnap/camera/USnapCameraRouter;)Laad/e;

    move-result-object p1

    return-object p1
.end method
