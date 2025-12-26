.class public final synthetic Lt/-$$Lambda$t$SpRuSKY1WfdNu8_BQtNdPbfQ_qc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ly/a;


# instance fields
.field private final synthetic f$0:Lt/t$a;

.field private final synthetic f$1:Landroid/hardware/camera2/CameraDevice;

.field private final synthetic f$2:Lr/h;

.field private final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt/t$a;Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/-$$Lambda$t$SpRuSKY1WfdNu8_BQtNdPbfQ_qc2;->f$0:Lt/t$a;

    iput-object p2, p0, Lt/-$$Lambda$t$SpRuSKY1WfdNu8_BQtNdPbfQ_qc2;->f$1:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lt/-$$Lambda$t$SpRuSKY1WfdNu8_BQtNdPbfQ_qc2;->f$2:Lr/h;

    iput-object p4, p0, Lt/-$$Lambda$t$SpRuSKY1WfdNu8_BQtNdPbfQ_qc2;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lku/m;
    .registers 6

    iget-object v0, p0, Lt/-$$Lambda$t$SpRuSKY1WfdNu8_BQtNdPbfQ_qc2;->f$0:Lt/t$a;

    iget-object v1, p0, Lt/-$$Lambda$t$SpRuSKY1WfdNu8_BQtNdPbfQ_qc2;->f$1:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lt/-$$Lambda$t$SpRuSKY1WfdNu8_BQtNdPbfQ_qc2;->f$2:Lr/h;

    iget-object v3, p0, Lt/-$$Lambda$t$SpRuSKY1WfdNu8_BQtNdPbfQ_qc2;->f$3:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lt/t;->lambda$SpRuSKY1WfdNu8_BQtNdPbfQ_qc2(Lt/t$a;Landroid/hardware/camera2/CameraDevice;Lr/h;Ljava/util/List;Ljava/util/List;)Lku/m;

    move-result-object p1

    return-object p1
.end method
