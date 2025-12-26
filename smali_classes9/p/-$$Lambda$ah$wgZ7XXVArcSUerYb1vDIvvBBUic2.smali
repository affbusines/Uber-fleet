.class public final synthetic Lp/-$$Lambda$ah$wgZ7XXVArcSUerYb1vDIvvBBUic2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lp/ah;

.field private final synthetic f$1:Ldc/b$a;

.field private final synthetic f$2:Landroidx/camera/core/y;

.field private final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lp/ah;Ldc/b$a;Landroidx/camera/core/y;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$ah$wgZ7XXVArcSUerYb1vDIvvBBUic2;->f$0:Lp/ah;

    iput-object p2, p0, Lp/-$$Lambda$ah$wgZ7XXVArcSUerYb1vDIvvBBUic2;->f$1:Ldc/b$a;

    iput-object p3, p0, Lp/-$$Lambda$ah$wgZ7XXVArcSUerYb1vDIvvBBUic2;->f$2:Landroidx/camera/core/y;

    iput-wide p4, p0, Lp/-$$Lambda$ah$wgZ7XXVArcSUerYb1vDIvvBBUic2;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lp/-$$Lambda$ah$wgZ7XXVArcSUerYb1vDIvvBBUic2;->f$0:Lp/ah;

    iget-object v1, p0, Lp/-$$Lambda$ah$wgZ7XXVArcSUerYb1vDIvvBBUic2;->f$1:Ldc/b$a;

    iget-object v2, p0, Lp/-$$Lambda$ah$wgZ7XXVArcSUerYb1vDIvvBBUic2;->f$2:Landroidx/camera/core/y;

    iget-wide v3, p0, Lp/-$$Lambda$ah$wgZ7XXVArcSUerYb1vDIvvBBUic2;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lp/ah;->lambda$wgZ7XXVArcSUerYb1vDIvvBBUic2(Lp/ah;Ldc/b$a;Landroidx/camera/core/y;J)V

    return-void
.end method
