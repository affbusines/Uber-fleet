.class public final synthetic Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$Sv2N6h7DlN2AW5jGuKL-6zyNzI06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgd/e;


# instance fields
.field private final synthetic f$0:F

.field private final synthetic f$1:F

.field private final synthetic f$2:I

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(FFII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$Sv2N6h7DlN2AW5jGuKL-6zyNzI06;->f$0:F

    iput p2, p0, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$Sv2N6h7DlN2AW5jGuKL-6zyNzI06;->f$1:F

    iput p3, p0, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$Sv2N6h7DlN2AW5jGuKL-6zyNzI06;->f$2:I

    iput p4, p0, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$Sv2N6h7DlN2AW5jGuKL-6zyNzI06;->f$3:I

    return-void
.end method


# virtual methods
.method public final getValue(Lgd/b;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$Sv2N6h7DlN2AW5jGuKL-6zyNzI06;->f$0:F

    iget v1, p0, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$Sv2N6h7DlN2AW5jGuKL-6zyNzI06;->f$1:F

    iget v2, p0, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$Sv2N6h7DlN2AW5jGuKL-6zyNzI06;->f$2:I

    iget v3, p0, Lcom/uber/usnap/overlays/-$$Lambda$ClientSideChecksOverlayView$Sv2N6h7DlN2AW5jGuKL-6zyNzI06;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;->lambda$Sv2N6h7DlN2AW5jGuKL-6zyNzI06(FFIILgd/b;)Landroid/graphics/ColorFilter;

    move-result-object p1

    return-object p1
.end method
