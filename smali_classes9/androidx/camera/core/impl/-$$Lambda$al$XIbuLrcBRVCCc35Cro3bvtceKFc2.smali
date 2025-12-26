.class public final synthetic Landroidx/camera/core/impl/-$$Lambda$al$XIbuLrcBRVCCc35Cro3bvtceKFc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lku/m;

.field private final synthetic f$1:Ldc/b$a;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lku/m;Ldc/b$a;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/-$$Lambda$al$XIbuLrcBRVCCc35Cro3bvtceKFc2;->f$0:Lku/m;

    iput-object p2, p0, Landroidx/camera/core/impl/-$$Lambda$al$XIbuLrcBRVCCc35Cro3bvtceKFc2;->f$1:Ldc/b$a;

    iput-wide p3, p0, Landroidx/camera/core/impl/-$$Lambda$al$XIbuLrcBRVCCc35Cro3bvtceKFc2;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Landroidx/camera/core/impl/-$$Lambda$al$XIbuLrcBRVCCc35Cro3bvtceKFc2;->f$0:Lku/m;

    iget-object v1, p0, Landroidx/camera/core/impl/-$$Lambda$al$XIbuLrcBRVCCc35Cro3bvtceKFc2;->f$1:Ldc/b$a;

    iget-wide v2, p0, Landroidx/camera/core/impl/-$$Lambda$al$XIbuLrcBRVCCc35Cro3bvtceKFc2;->f$2:J

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/al;->lambda$XIbuLrcBRVCCc35Cro3bvtceKFc2(Lku/m;Ldc/b$a;J)V

    return-void
.end method
