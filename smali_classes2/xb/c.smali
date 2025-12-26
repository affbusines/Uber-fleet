.class public Lxb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/c$a;,
        Lxb/c$b;
    }
.end annotation


# static fields
.field public static final a:Lxb/c$a;


# instance fields
.field private final b:Lxb/h;

.field private final c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lxb/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lxb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxb/c$a;-><init>(Lawt/h;)V

    sput-object v0, Lxb/c;->a:Lxb/c$a;

    return-void
.end method

.method public constructor <init>(Lxb/h;)V
    .registers 3

    const-string v0, "barcodeDetector"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxb/c;->b:Lxb/h;

    .line 45
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string v0, "create<FrameProcessorEvent>()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxb/c;->c:Lna/c;

    return-void
.end method

.method private final a(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;
    .registers 5

    .line 67
    new-instance v0, Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

    iget-object v1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    const-string v2, "rawValue"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->n:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    if-eqz p1, :cond_12

    invoke-direct {p0, p1}, Lxb/c;->a(Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;)Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-direct {v0, v1, p1}, Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;-><init>(Ljava/lang/String;Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;)V

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;)Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;
    .registers 6

    .line 71
    new-instance v0, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;

    iget-object v1, p1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/uber/safety/identity/verification/barcodeutils/model/BarcodeDriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lxb/f;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lxb/c;->c:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "events.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroidx/camera/core/ai;Landroid/graphics/Bitmap;)V
    .registers 7

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/android/gms/vision/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/vision/b$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/vision/b$a;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/b$a;->a()Lcom/google/android/gms/vision/b;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lxb/c;->b:Lxb/h;

    const-string v2, "frame"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lxb/h;->a(Lcom/google/android/gms/vision/b;)Landroid/util/SparseArray;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_42

    .line 51
    iget-object v1, p0, Lxb/c;->c:Lna/c;

    new-instance v2, Lxb/g;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "barcodes.valueAt(0)"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-direct {p0, v0}, Lxb/c;->a(Lcom/google/android/gms/vision/barcode/Barcode;)Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Lxb/g;-><init>(Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 53
    :cond_42
    iget-object p2, p0, Lxb/c;->c:Lna/c;

    new-instance v0, Lxb/e;

    invoke-direct {v0, p1}, Lxb/e;-><init>(Landroidx/camera/core/ai;)V

    invoke-virtual {p2, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
