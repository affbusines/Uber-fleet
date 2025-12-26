.class public final synthetic Lae/-$$Lambda$d$CAQbO3JF2IYDG_D3WyRVmEvuvIY2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lae/d;

.field private final synthetic f$1:Landroidx/camera/core/bb;


# direct methods
.method public synthetic constructor <init>(Lae/d;Landroidx/camera/core/bb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/-$$Lambda$d$CAQbO3JF2IYDG_D3WyRVmEvuvIY2;->f$0:Lae/d;

    iput-object p2, p0, Lae/-$$Lambda$d$CAQbO3JF2IYDG_D3WyRVmEvuvIY2;->f$1:Landroidx/camera/core/bb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lae/-$$Lambda$d$CAQbO3JF2IYDG_D3WyRVmEvuvIY2;->f$0:Lae/d;

    iget-object v1, p0, Lae/-$$Lambda$d$CAQbO3JF2IYDG_D3WyRVmEvuvIY2;->f$1:Landroidx/camera/core/bb;

    invoke-static {v0, v1}, Lae/d;->lambda$CAQbO3JF2IYDG_D3WyRVmEvuvIY2(Lae/d;Landroidx/camera/core/bb;)V

    return-void
.end method
