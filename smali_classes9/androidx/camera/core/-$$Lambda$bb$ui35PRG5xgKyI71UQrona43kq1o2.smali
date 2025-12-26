.class public final synthetic Landroidx/camera/core/-$$Lambda$bb$ui35PRG5xgKyI71UQrona43kq1o2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/core/util/a;

.field private final synthetic f$1:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/a;Landroid/view/Surface;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$bb$ui35PRG5xgKyI71UQrona43kq1o2;->f$0:Landroidx/core/util/a;

    iput-object p2, p0, Landroidx/camera/core/-$$Lambda$bb$ui35PRG5xgKyI71UQrona43kq1o2;->f$1:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$bb$ui35PRG5xgKyI71UQrona43kq1o2;->f$0:Landroidx/core/util/a;

    iget-object v1, p0, Landroidx/camera/core/-$$Lambda$bb$ui35PRG5xgKyI71UQrona43kq1o2;->f$1:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/core/bb;->lambda$ui35PRG5xgKyI71UQrona43kq1o2(Landroidx/core/util/a;Landroid/view/Surface;)V

    return-void
.end method
