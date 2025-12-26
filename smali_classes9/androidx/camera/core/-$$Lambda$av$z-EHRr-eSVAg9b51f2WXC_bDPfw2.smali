.class public final synthetic Landroidx/camera/core/-$$Lambda$av$z-EHRr-eSVAg9b51f2WXC_bDPfw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/camera/core/impl/au$a;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/av;

.field private final synthetic f$1:Landroidx/camera/core/impl/au$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/av;Landroidx/camera/core/impl/au$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$av$z-EHRr-eSVAg9b51f2WXC_bDPfw2;->f$0:Landroidx/camera/core/av;

    iput-object p2, p0, Landroidx/camera/core/-$$Lambda$av$z-EHRr-eSVAg9b51f2WXC_bDPfw2;->f$1:Landroidx/camera/core/impl/au$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/au;)V
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$av$z-EHRr-eSVAg9b51f2WXC_bDPfw2;->f$0:Landroidx/camera/core/av;

    iget-object v1, p0, Landroidx/camera/core/-$$Lambda$av$z-EHRr-eSVAg9b51f2WXC_bDPfw2;->f$1:Landroidx/camera/core/impl/au$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/av;->lambda$z-EHRr-eSVAg9b51f2WXC_bDPfw2(Landroidx/camera/core/av;Landroidx/camera/core/impl/au$a;Landroidx/camera/core/impl/au;)V

    return-void
.end method
