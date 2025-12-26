.class public final synthetic Lp/-$$Lambda$f$nDpnxND6OnyOxttklr1HDYj2B2k2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lp/f;

.field private final synthetic f$1:Ljava/util/concurrent/Executor;

.field private final synthetic f$2:Landroidx/camera/core/impl/m;


# direct methods
.method public synthetic constructor <init>(Lp/f;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/m;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$f$nDpnxND6OnyOxttklr1HDYj2B2k2;->f$0:Lp/f;

    iput-object p2, p0, Lp/-$$Lambda$f$nDpnxND6OnyOxttklr1HDYj2B2k2;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lp/-$$Lambda$f$nDpnxND6OnyOxttklr1HDYj2B2k2;->f$2:Landroidx/camera/core/impl/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lp/-$$Lambda$f$nDpnxND6OnyOxttklr1HDYj2B2k2;->f$0:Lp/f;

    iget-object v1, p0, Lp/-$$Lambda$f$nDpnxND6OnyOxttklr1HDYj2B2k2;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lp/-$$Lambda$f$nDpnxND6OnyOxttklr1HDYj2B2k2;->f$2:Landroidx/camera/core/impl/m;

    invoke-static {v0, v1, v2}, Lp/f;->lambda$nDpnxND6OnyOxttklr1HDYj2B2k2(Lp/f;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/m;)V

    return-void
.end method
