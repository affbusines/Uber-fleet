.class final Lcom/camerakit/CameraPreview$g$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraPreview$g;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxj/ap;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/camerakit/CameraPreview$g;

.field private c:Laxj/ap;


# direct methods
.method constructor <init>(Lcom/camerakit/CameraPreview$g;Lawj/d;)V
    .registers 3

    iput-object p1, p0, Lcom/camerakit/CameraPreview$g$1;->b:Lcom/camerakit/CameraPreview$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/camerakit/CameraPreview$g$1;

    iget-object v1, p0, Lcom/camerakit/CameraPreview$g$1;->b:Lcom/camerakit/CameraPreview$g;

    invoke-direct {v0, v1, p2}, Lcom/camerakit/CameraPreview$g$1;-><init>(Lcom/camerakit/CameraPreview$g;Lawj/d;)V

    check-cast p1, Laxj/ap;

    iput-object p1, v0, Lcom/camerakit/CameraPreview$g$1;->c:Laxj/ap;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    .line 156
    iget v0, p0, Lcom/camerakit/CameraPreview$g$1;->a:I

    if-nez v0, :cond_3a

    instance-of v0, p1, Lawf/q$b;

    if-nez v0, :cond_35

    iget-object p1, p0, Lcom/camerakit/CameraPreview$g$1;->c:Laxj/ap;

    .line 157
    iget-object p1, p0, Lcom/camerakit/CameraPreview$g$1;->b:Lcom/camerakit/CameraPreview$g;

    iget-object p1, p1, Lcom/camerakit/CameraPreview$g;->b:Lcom/camerakit/CameraPreview;

    invoke-static {p1}, Lcom/camerakit/CameraPreview;->b(Lcom/camerakit/CameraPreview;)Lhi/b;

    move-result-object p1

    iget-object v0, p0, Lcom/camerakit/CameraPreview$g$1;->b:Lcom/camerakit/CameraPreview$g;

    iget-object v0, v0, Lcom/camerakit/CameraPreview$g;->b:Lcom/camerakit/CameraPreview;

    invoke-virtual {v0}, Lcom/camerakit/CameraPreview;->h()Lhn/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lhi/b;->a(Lhn/b;)V

    .line 158
    iget-object p1, p0, Lcom/camerakit/CameraPreview$g$1;->b:Lcom/camerakit/CameraPreview$g;

    iget-object p1, p1, Lcom/camerakit/CameraPreview$g;->b:Lcom/camerakit/CameraPreview;

    invoke-static {p1}, Lcom/camerakit/CameraPreview;->b(Lcom/camerakit/CameraPreview;)Lhi/b;

    move-result-object p1

    new-instance v0, Lcom/camerakit/CameraPreview$g$1$1;

    invoke-direct {v0, p0}, Lcom/camerakit/CameraPreview$g$1$1;-><init>(Lcom/camerakit/CameraPreview$g$1;)V

    check-cast v0, Laws/b;

    invoke-interface {p1, v0}, Lhi/b;->a(Laws/b;)V

    .line 167
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 156
    :cond_35
    check-cast p1, Lawf/q$b;

    iget-object p1, p1, Lawf/q$b;->a:Ljava/lang/Throwable;

    throw p1

    .line 167
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lcom/camerakit/CameraPreview$g$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lcom/camerakit/CameraPreview$g$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lcom/camerakit/CameraPreview$g$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
