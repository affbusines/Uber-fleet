.class public final synthetic Landroidx/camera/core/-$$Lambda$ImageProcessingUtil$q42aB43JcClLXoary8LND68l1482;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/camera/core/aa$a;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/ai;

.field private final synthetic f$1:Landroidx/camera/core/ai;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ai;Landroidx/camera/core/ai;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$ImageProcessingUtil$q42aB43JcClLXoary8LND68l1482;->f$0:Landroidx/camera/core/ai;

    iput-object p2, p0, Landroidx/camera/core/-$$Lambda$ImageProcessingUtil$q42aB43JcClLXoary8LND68l1482;->f$1:Landroidx/camera/core/ai;

    return-void
.end method


# virtual methods
.method public final onImageClose(Landroidx/camera/core/ai;)V
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$ImageProcessingUtil$q42aB43JcClLXoary8LND68l1482;->f$0:Landroidx/camera/core/ai;

    iget-object v1, p0, Landroidx/camera/core/-$$Lambda$ImageProcessingUtil$q42aB43JcClLXoary8LND68l1482;->f$1:Landroidx/camera/core/ai;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->lambda$q42aB43JcClLXoary8LND68l1482(Landroidx/camera/core/ai;Landroidx/camera/core/ai;Landroidx/camera/core/ai;)V

    return-void
.end method
