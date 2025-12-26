.class public final synthetic Landroidx/camera/view/-$$Lambda$j$9kt06R3cEcE81YWfw2rQW21G1Vw2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/view/j;

.field private final synthetic f$1:Landroidx/camera/core/bb;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/j;Landroidx/camera/core/bb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/-$$Lambda$j$9kt06R3cEcE81YWfw2rQW21G1Vw2;->f$0:Landroidx/camera/view/j;

    iput-object p2, p0, Landroidx/camera/view/-$$Lambda$j$9kt06R3cEcE81YWfw2rQW21G1Vw2;->f$1:Landroidx/camera/core/bb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/view/-$$Lambda$j$9kt06R3cEcE81YWfw2rQW21G1Vw2;->f$0:Landroidx/camera/view/j;

    iget-object v1, p0, Landroidx/camera/view/-$$Lambda$j$9kt06R3cEcE81YWfw2rQW21G1Vw2;->f$1:Landroidx/camera/core/bb;

    invoke-static {v0, v1}, Landroidx/camera/view/j;->lambda$9kt06R3cEcE81YWfw2rQW21G1Vw2(Landroidx/camera/view/j;Landroidx/camera/core/bb;)V

    return-void
.end method
