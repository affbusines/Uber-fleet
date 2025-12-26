.class public final synthetic Lp/-$$Lambda$f$a$FwSYSXmgCzL6HokN6chFusRO5iE2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/impl/m;

.field private final synthetic f$1:Landroidx/camera/core/impl/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$f$a$FwSYSXmgCzL6HokN6chFusRO5iE2;->f$0:Landroidx/camera/core/impl/m;

    iput-object p2, p0, Lp/-$$Lambda$f$a$FwSYSXmgCzL6HokN6chFusRO5iE2;->f$1:Landroidx/camera/core/impl/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$f$a$FwSYSXmgCzL6HokN6chFusRO5iE2;->f$0:Landroidx/camera/core/impl/m;

    iget-object v1, p0, Lp/-$$Lambda$f$a$FwSYSXmgCzL6HokN6chFusRO5iE2;->f$1:Landroidx/camera/core/impl/o;

    invoke-static {v0, v1}, Lp/f$a;->lambda$FwSYSXmgCzL6HokN6chFusRO5iE2(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/o;)V

    return-void
.end method
