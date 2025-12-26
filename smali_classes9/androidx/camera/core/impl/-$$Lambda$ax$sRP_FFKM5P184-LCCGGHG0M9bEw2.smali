.class public final synthetic Landroidx/camera/core/impl/-$$Lambda$ax$sRP_FFKM5P184-LCCGGHG0M9bEw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/impl/ax;

.field private final synthetic f$1:Ldc/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/ax;Ldc/b$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/-$$Lambda$ax$sRP_FFKM5P184-LCCGGHG0M9bEw2;->f$0:Landroidx/camera/core/impl/ax;

    iput-object p2, p0, Landroidx/camera/core/impl/-$$Lambda$ax$sRP_FFKM5P184-LCCGGHG0M9bEw2;->f$1:Ldc/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/impl/-$$Lambda$ax$sRP_FFKM5P184-LCCGGHG0M9bEw2;->f$0:Landroidx/camera/core/impl/ax;

    iget-object v1, p0, Landroidx/camera/core/impl/-$$Lambda$ax$sRP_FFKM5P184-LCCGGHG0M9bEw2;->f$1:Ldc/b$a;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/ax;->lambda$sRP_FFKM5P184-LCCGGHG0M9bEw2(Landroidx/camera/core/impl/ax;Ldc/b$a;)V

    return-void
.end method
