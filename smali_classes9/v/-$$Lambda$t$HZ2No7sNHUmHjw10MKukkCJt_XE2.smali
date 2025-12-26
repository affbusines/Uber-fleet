.class public final synthetic Lv/-$$Lambda$t$HZ2No7sNHUmHjw10MKukkCJt_XE2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lv/u;

.field private final synthetic f$1:Landroidx/camera/core/ag;


# direct methods
.method public synthetic constructor <init>(Lv/u;Landroidx/camera/core/ag;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/-$$Lambda$t$HZ2No7sNHUmHjw10MKukkCJt_XE2;->f$0:Lv/u;

    iput-object p2, p0, Lv/-$$Lambda$t$HZ2No7sNHUmHjw10MKukkCJt_XE2;->f$1:Landroidx/camera/core/ag;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lv/-$$Lambda$t$HZ2No7sNHUmHjw10MKukkCJt_XE2;->f$0:Lv/u;

    iget-object v1, p0, Lv/-$$Lambda$t$HZ2No7sNHUmHjw10MKukkCJt_XE2;->f$1:Landroidx/camera/core/ag;

    invoke-static {v0, v1}, Lv/t;->lambda$HZ2No7sNHUmHjw10MKukkCJt_XE2(Lv/u;Landroidx/camera/core/ag;)V

    return-void
.end method
