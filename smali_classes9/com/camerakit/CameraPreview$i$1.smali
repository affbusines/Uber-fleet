.class final Lcom/camerakit/CameraPreview$i$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camerakit/CameraPreview$i;->a(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Lcom/camerakit/CameraPreview$i;

.field private c:Laxj/ap;


# direct methods
.method constructor <init>(Lcom/camerakit/CameraPreview$i;Lawj/d;)V
    .registers 3

    iput-object p1, p0, Lcom/camerakit/CameraPreview$i$1;->b:Lcom/camerakit/CameraPreview$i;

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

    new-instance v0, Lcom/camerakit/CameraPreview$i$1;

    iget-object v1, p0, Lcom/camerakit/CameraPreview$i$1;->b:Lcom/camerakit/CameraPreview$i;

    invoke-direct {v0, v1, p2}, Lcom/camerakit/CameraPreview$i$1;-><init>(Lcom/camerakit/CameraPreview$i;Lawj/d;)V

    check-cast p1, Laxj/ap;

    iput-object p1, v0, Lcom/camerakit/CameraPreview$i$1;->c:Laxj/ap;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/camerakit/CameraPreview$i$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    if-ne v1, v2, :cond_15

    :try_start_b
    instance-of v0, p1, Lawf/q$b;

    if-nez v0, :cond_10

    goto :goto_39

    :cond_10
    check-cast p1, Lawf/q$b;

    iget-object p1, p1, Lawf/q$b;->a:Ljava/lang/Throwable;

    throw p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_39

    .line 132
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1d
    instance-of v1, p1, Lawf/q$b;

    if-nez v1, :cond_3c

    iget-object p1, p0, Lcom/camerakit/CameraPreview$i$1;->c:Laxj/ap;

    .line 126
    iget-object p1, p0, Lcom/camerakit/CameraPreview$i$1;->b:Lcom/camerakit/CameraPreview$i;

    iget-object p1, p1, Lcom/camerakit/CameraPreview$i;->b:Lcom/camerakit/CameraPreview;

    sget-object v1, Lcom/camerakit/CameraPreview$c;->b:Lcom/camerakit/CameraPreview$c;

    invoke-virtual {p1, v1}, Lcom/camerakit/CameraPreview;->a(Lcom/camerakit/CameraPreview$c;)V

    .line 128
    :try_start_2c
    iget-object p1, p0, Lcom/camerakit/CameraPreview$i$1;->b:Lcom/camerakit/CameraPreview$i;

    iget-object p1, p1, Lcom/camerakit/CameraPreview$i;->b:Lcom/camerakit/CameraPreview;

    iput v2, p0, Lcom/camerakit/CameraPreview$i$1;->a:I

    invoke-virtual {p1, p0}, Lcom/camerakit/CameraPreview;->b(Lawj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_36} :catch_39

    if-ne p1, v0, :cond_39

    return-object v0

    .line 132
    :catch_39
    :cond_39
    :goto_39
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 125
    :cond_3c
    check-cast p1, Lawf/q$b;

    iget-object p1, p1, Lawf/q$b;->a:Ljava/lang/Throwable;

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lcom/camerakit/CameraPreview$i$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lcom/camerakit/CameraPreview$i$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lcom/camerakit/CameraPreview$i$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
