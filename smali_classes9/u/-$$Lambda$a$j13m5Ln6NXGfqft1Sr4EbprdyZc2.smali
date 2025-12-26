.class public final synthetic Lu/-$$Lambda$a$j13m5Ln6NXGfqft1Sr4EbprdyZc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp/f$c;


# instance fields
.field private final synthetic f$0:Lu/a;


# direct methods
.method public synthetic constructor <init>(Lu/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/-$$Lambda$a$j13m5Ln6NXGfqft1Sr4EbprdyZc2;->f$0:Lu/a;

    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 3

    iget-object v0, p0, Lu/-$$Lambda$a$j13m5Ln6NXGfqft1Sr4EbprdyZc2;->f$0:Lu/a;

    invoke-static {v0, p1}, Lu/a;->lambda$j13m5Ln6NXGfqft1Sr4EbprdyZc2(Lu/a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
