.class public final synthetic Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$JarQc8n4YuPyOXGInpFsUvr7_vk9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_map_tracker/map_camera/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_map_tracker/map_camera/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$JarQc8n4YuPyOXGInpFsUvr7_vk9;->f$0:Lcom/ubercab/fleet_map_tracker/map_camera/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_camera/-$$Lambda$a$JarQc8n4YuPyOXGInpFsUvr7_vk9;->f$0:Lcom/ubercab/fleet_map_tracker/map_camera/a;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_map_tracker/map_camera/a;->lambda$JarQc8n4YuPyOXGInpFsUvr7_vk9(Lcom/ubercab/fleet_map_tracker/map_camera/a;Landroid/view/MotionEvent;)V

    return-void
.end method
