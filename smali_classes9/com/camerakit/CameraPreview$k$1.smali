.class final Lcom/camerakit/CameraPreview$k$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraPreview$k;->a(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/camerakit/CameraPreview$k;

.field private c:Laxj/ap;


# direct methods
.method constructor <init>(Lcom/camerakit/CameraPreview$k;Lawj/d;)V
    .registers 3

    iput-object p1, p0, Lcom/camerakit/CameraPreview$k$1;->b:Lcom/camerakit/CameraPreview$k;

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

    new-instance v0, Lcom/camerakit/CameraPreview$k$1;

    iget-object v1, p0, Lcom/camerakit/CameraPreview$k$1;->b:Lcom/camerakit/CameraPreview$k;

    invoke-direct {v0, v1, p2}, Lcom/camerakit/CameraPreview$k$1;-><init>(Lcom/camerakit/CameraPreview$k;Lawj/d;)V

    check-cast p1, Laxj/ap;

    iput-object p1, v0, Lcom/camerakit/CameraPreview$k$1;->c:Laxj/ap;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 147
    iget v1, p0, Lcom/camerakit/CameraPreview$k$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_15

    instance-of v0, p1, Lawf/q$b;

    if-nez v0, :cond_10

    goto :goto_39

    :cond_10
    check-cast p1, Lawf/q$b;

    iget-object p1, p1, Lawf/q$b;->a:Ljava/lang/Throwable;

    throw p1

    .line 150
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1d
    instance-of v1, p1, Lawf/q$b;

    if-nez v1, :cond_3c

    iget-object p1, p0, Lcom/camerakit/CameraPreview$k$1;->c:Laxj/ap;

    .line 148
    iget-object p1, p0, Lcom/camerakit/CameraPreview$k$1;->b:Lcom/camerakit/CameraPreview$k;

    iget-object p1, p1, Lcom/camerakit/CameraPreview$k;->b:Lcom/camerakit/CameraPreview;

    sget-object v1, Lcom/camerakit/CameraPreview$c;->d:Lcom/camerakit/CameraPreview$c;

    invoke-virtual {p1, v1}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$c;)V

    .line 149
    iget-object p1, p0, Lcom/camerakit/CameraPreview$k$1;->b:Lcom/camerakit/CameraPreview$k;

    iget-object p1, p1, Lcom/camerakit/CameraPreview$k;->b:Lcom/camerakit/CameraPreview;

    iput v2, p0, Lcom/camerakit/CameraPreview$k$1;->a:I

    invoke-virtual {p1, p0}, Lcom/camerakit/CameraPreview;->d(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    return-object v0

    .line 150
    :cond_39
    :goto_39
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 147
    :cond_3c
    check-cast p1, Lawf/q$b;

    iget-object p1, p1, Lawf/q$b;->a:Ljava/lang/Throwable;

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lcom/camerakit/CameraPreview$k$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lcom/camerakit/CameraPreview$k$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lcom/camerakit/CameraPreview$k$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
