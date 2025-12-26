.class public final synthetic Landroidx/camera/view/-$$Lambda$i$EET9qyhwr2l8RpAATsSKFFD3ovM2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/view/i;

.field private final synthetic f$1:Landroidx/camera/core/bb;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/i;Landroidx/camera/core/bb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/-$$Lambda$i$EET9qyhwr2l8RpAATsSKFFD3ovM2;->f$0:Landroidx/camera/view/i;

    iput-object p2, p0, Landroidx/camera/view/-$$Lambda$i$EET9qyhwr2l8RpAATsSKFFD3ovM2;->f$1:Landroidx/camera/core/bb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/view/-$$Lambda$i$EET9qyhwr2l8RpAATsSKFFD3ovM2;->f$0:Landroidx/camera/view/i;

    iget-object v1, p0, Landroidx/camera/view/-$$Lambda$i$EET9qyhwr2l8RpAATsSKFFD3ovM2;->f$1:Landroidx/camera/core/bb;

    invoke-static {v0, v1}, Landroidx/camera/view/i;->lambda$EET9qyhwr2l8RpAATsSKFFD3ovM2(Landroidx/camera/view/i;Landroidx/camera/core/bb;)V

    return-void
.end method
