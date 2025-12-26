.class final Lcom/camerakit/CameraPreview$g;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$e;)V
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

.field final synthetic b:Lcom/camerakit/CameraPreview;

.field final synthetic c:Lcom/camerakit/CameraPreview$e;

.field private d:Laxj/ap;


# direct methods
.method constructor <init>(Lcom/camerakit/CameraPreview;Lcom/camerakit/CameraPreview$e;Lawj/d;)V
    .registers 4

    iput-object p1, p0, Lcom/camerakit/CameraPreview$g;->b:Lcom/camerakit/CameraPreview;

    iput-object p2, p0, Lcom/camerakit/CameraPreview$g;->c:Lcom/camerakit/CameraPreview$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 6
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

    new-instance v0, Lcom/camerakit/CameraPreview$g;

    iget-object v1, p0, Lcom/camerakit/CameraPreview$g;->b:Lcom/camerakit/CameraPreview;

    iget-object v2, p0, Lcom/camerakit/CameraPreview$g;->c:Lcom/camerakit/CameraPreview$e;

    invoke-direct {v0, v1, v2, p2}, Lcom/camerakit/CameraPreview$g;-><init>(Lcom/camerakit/CameraPreview;Lcom/camerakit/CameraPreview$e;Lawj/d;)V

    check-cast p1, Laxj/ap;

    iput-object p1, v0, Lcom/camerakit/CameraPreview$g;->d:Laxj/ap;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    .line 155
    iget v0, p0, Lcom/camerakit/CameraPreview$g;->a:I

    if-nez v0, :cond_21

    instance-of v0, p1, Lawf/q$b;

    if-nez v0, :cond_1c

    iget-object p1, p0, Lcom/camerakit/CameraPreview$g;->d:Laxj/ap;

    .line 156
    new-instance p1, Lcom/camerakit/CameraPreview$g$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/camerakit/CameraPreview$g$1;-><init>(Lcom/camerakit/CameraPreview$g;Lawj/d;)V

    check-cast p1, Laws/m;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Laxj/h;->a(Lawj/g;Laws/m;ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 155
    :cond_1c
    check-cast p1, Lawf/q$b;

    iget-object p1, p1, Lawf/q$b;->a:Ljava/lang/Throwable;

    throw p1

    .line 168
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lcom/camerakit/CameraPreview$g;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lcom/camerakit/CameraPreview$g;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lcom/camerakit/CameraPreview$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
