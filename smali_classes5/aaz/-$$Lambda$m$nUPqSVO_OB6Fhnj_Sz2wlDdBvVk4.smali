.class public final synthetic Laaz/-$$Lambda$m$nUPqSVO_OB6Fhnj_Sz2wlDdBvVk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Laaz/m$c;

.field private final synthetic f$1:Laaz/i;


# direct methods
.method public synthetic constructor <init>(Laaz/m$c;Laaz/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaz/-$$Lambda$m$nUPqSVO_OB6Fhnj_Sz2wlDdBvVk4;->f$0:Laaz/m$c;

    iput-object p2, p0, Laaz/-$$Lambda$m$nUPqSVO_OB6Fhnj_Sz2wlDdBvVk4;->f$1:Laaz/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Laaz/-$$Lambda$m$nUPqSVO_OB6Fhnj_Sz2wlDdBvVk4;->f$0:Laaz/m$c;

    iget-object v1, p0, Laaz/-$$Lambda$m$nUPqSVO_OB6Fhnj_Sz2wlDdBvVk4;->f$1:Laaz/i;

    invoke-static {v0, v1}, Laaz/m;->lambda$nUPqSVO_OB6Fhnj_Sz2wlDdBvVk4(Laaz/m$c;Laaz/i;)V

    return-void
.end method
