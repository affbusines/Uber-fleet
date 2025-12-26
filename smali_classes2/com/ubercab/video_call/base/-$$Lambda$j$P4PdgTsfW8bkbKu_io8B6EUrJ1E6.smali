.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$j$P4PdgTsfW8bkbKu_io8B6EUrJ1E6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/j;

.field private final synthetic f$1:Lcom/uber/rib/core/am;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/j;Lcom/uber/rib/core/am;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$j$P4PdgTsfW8bkbKu_io8B6EUrJ1E6;->f$0:Lcom/ubercab/video_call/base/j;

    iput-object p2, p0, Lcom/ubercab/video_call/base/-$$Lambda$j$P4PdgTsfW8bkbKu_io8B6EUrJ1E6;->f$1:Lcom/uber/rib/core/am;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$j$P4PdgTsfW8bkbKu_io8B6EUrJ1E6;->f$0:Lcom/ubercab/video_call/base/j;

    iget-object v1, p0, Lcom/ubercab/video_call/base/-$$Lambda$j$P4PdgTsfW8bkbKu_io8B6EUrJ1E6;->f$1:Lcom/uber/rib/core/am;

    invoke-static {v0, v1}, Lcom/ubercab/video_call/base/j;->lambda$P4PdgTsfW8bkbKu_io8B6EUrJ1E6(Lcom/ubercab/video_call/base/j;Lcom/uber/rib/core/am;)V

    return-void
.end method
