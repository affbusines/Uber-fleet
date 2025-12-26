.class public final synthetic Landroidx/camera/core/-$$Lambda$af$c$zCWyFuoHdXCXspfG2lc-WV4UaO42;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/af$c;

.field private final synthetic f$1:Landroidx/camera/core/ai;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/af$c;Landroidx/camera/core/ai;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$af$c$zCWyFuoHdXCXspfG2lc-WV4UaO42;->f$0:Landroidx/camera/core/af$c;

    iput-object p2, p0, Landroidx/camera/core/-$$Lambda$af$c$zCWyFuoHdXCXspfG2lc-WV4UaO42;->f$1:Landroidx/camera/core/ai;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$af$c$zCWyFuoHdXCXspfG2lc-WV4UaO42;->f$0:Landroidx/camera/core/af$c;

    iget-object v1, p0, Landroidx/camera/core/-$$Lambda$af$c$zCWyFuoHdXCXspfG2lc-WV4UaO42;->f$1:Landroidx/camera/core/ai;

    invoke-static {v0, v1}, Landroidx/camera/core/af$c;->lambda$zCWyFuoHdXCXspfG2lc-WV4UaO42(Landroidx/camera/core/af$c;Landroidx/camera/core/ai;)V

    return-void
.end method
