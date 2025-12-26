.class public final synthetic Landroidx/lifecycle/-$$Lambda$ab$4yxGtXFoi3mrefZ3GvYKEyznkCU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/savedstate/b$c;


# instance fields
.field private final synthetic f$0:Landroidx/lifecycle/ab;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ab;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/-$$Lambda$ab$4yxGtXFoi3mrefZ3GvYKEyznkCU;->f$0:Landroidx/lifecycle/ab;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/-$$Lambda$ab$4yxGtXFoi3mrefZ3GvYKEyznkCU;->f$0:Landroidx/lifecycle/ab;

    invoke-static {v0}, Landroidx/lifecycle/ab;->lambda$4yxGtXFoi3mrefZ3GvYKEyznkCU(Landroidx/lifecycle/ab;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
