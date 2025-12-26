.class public final synthetic Lp/-$$Lambda$f$b$vdnqK4NWyZzSWbZibN1DWc-UYUU2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lp/f$b;

.field private final synthetic f$1:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lp/f$b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$f$b$vdnqK4NWyZzSWbZibN1DWc-UYUU2;->f$0:Lp/f$b;

    iput-object p2, p0, Lp/-$$Lambda$f$b$vdnqK4NWyZzSWbZibN1DWc-UYUU2;->f$1:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$f$b$vdnqK4NWyZzSWbZibN1DWc-UYUU2;->f$0:Lp/f$b;

    iget-object v1, p0, Lp/-$$Lambda$f$b$vdnqK4NWyZzSWbZibN1DWc-UYUU2;->f$1:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1}, Lp/f$b;->lambda$vdnqK4NWyZzSWbZibN1DWc-UYUU2(Lp/f$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
