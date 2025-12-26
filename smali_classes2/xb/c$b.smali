.class final Lxb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/vision/barcode/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/barcode/a;)V
    .registers 3

    const-string v0, "barcodeDetector"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/c$b;->a:Lcom/google/android/gms/vision/barcode/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/vision/b;)Landroid/util/SparseArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/b;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lxb/c$b;->a:Lcom/google/android/gms/vision/barcode/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/barcode/a;->a(Lcom/google/android/gms/vision/b;)Landroid/util/SparseArray;

    move-result-object p1

    const-string v0, "barcodeDetector.detect(frame)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
