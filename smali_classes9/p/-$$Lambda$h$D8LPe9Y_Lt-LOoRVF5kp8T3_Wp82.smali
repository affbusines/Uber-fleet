.class public final synthetic Lp/-$$Lambda$h$D8LPe9Y_Lt-LOoRVF5kp8T3_Wp82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/impl/bk$c;

.field private final synthetic f$1:Landroidx/camera/core/impl/bk;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/bk$c;Landroidx/camera/core/impl/bk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$h$D8LPe9Y_Lt-LOoRVF5kp8T3_Wp82;->f$0:Landroidx/camera/core/impl/bk$c;

    iput-object p2, p0, Lp/-$$Lambda$h$D8LPe9Y_Lt-LOoRVF5kp8T3_Wp82;->f$1:Landroidx/camera/core/impl/bk;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$h$D8LPe9Y_Lt-LOoRVF5kp8T3_Wp82;->f$0:Landroidx/camera/core/impl/bk$c;

    iget-object v1, p0, Lp/-$$Lambda$h$D8LPe9Y_Lt-LOoRVF5kp8T3_Wp82;->f$1:Landroidx/camera/core/impl/bk;

    invoke-static {v0, v1}, Lp/h;->lambda$D8LPe9Y_Lt-LOoRVF5kp8T3_Wp82(Landroidx/camera/core/impl/bk$c;Landroidx/camera/core/impl/bk;)V

    return-void
.end method
