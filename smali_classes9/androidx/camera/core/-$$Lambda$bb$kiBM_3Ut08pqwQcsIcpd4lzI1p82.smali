.class public final synthetic Landroidx/camera/core/-$$Lambda$bb$kiBM_3Ut08pqwQcsIcpd4lzI1p82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/bb$d;

.field private final synthetic f$1:Landroidx/camera/core/bb$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/bb$d;Landroidx/camera/core/bb$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$bb$kiBM_3Ut08pqwQcsIcpd4lzI1p82;->f$0:Landroidx/camera/core/bb$d;

    iput-object p2, p0, Landroidx/camera/core/-$$Lambda$bb$kiBM_3Ut08pqwQcsIcpd4lzI1p82;->f$1:Landroidx/camera/core/bb$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$bb$kiBM_3Ut08pqwQcsIcpd4lzI1p82;->f$0:Landroidx/camera/core/bb$d;

    iget-object v1, p0, Landroidx/camera/core/-$$Lambda$bb$kiBM_3Ut08pqwQcsIcpd4lzI1p82;->f$1:Landroidx/camera/core/bb$c;

    invoke-static {v0, v1}, Landroidx/camera/core/bb;->lambda$kiBM_3Ut08pqwQcsIcpd4lzI1p82(Landroidx/camera/core/bb$d;Landroidx/camera/core/bb$c;)V

    return-void
.end method
