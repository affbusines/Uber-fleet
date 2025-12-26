.class public final synthetic Lasx/-$$Lambda$j$SX5rmShiYE008MSt7r8pZpUiV6c5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/e;


# instance fields
.field private final synthetic f$0:Lasx/j;

.field private final synthetic f$1:Lio/reactivex/SingleEmitter;

.field private final synthetic f$2:J

.field private final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lasx/j;Lio/reactivex/SingleEmitter;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasx/-$$Lambda$j$SX5rmShiYE008MSt7r8pZpUiV6c5;->f$0:Lasx/j;

    iput-object p2, p0, Lasx/-$$Lambda$j$SX5rmShiYE008MSt7r8pZpUiV6c5;->f$1:Lio/reactivex/SingleEmitter;

    iput-wide p3, p0, Lasx/-$$Lambda$j$SX5rmShiYE008MSt7r8pZpUiV6c5;->f$2:J

    iput-wide p5, p0, Lasx/-$$Lambda$j$SX5rmShiYE008MSt7r8pZpUiV6c5;->f$3:J

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lasx/-$$Lambda$j$SX5rmShiYE008MSt7r8pZpUiV6c5;->f$0:Lasx/j;

    iget-object v1, p0, Lasx/-$$Lambda$j$SX5rmShiYE008MSt7r8pZpUiV6c5;->f$1:Lio/reactivex/SingleEmitter;

    iget-wide v2, p0, Lasx/-$$Lambda$j$SX5rmShiYE008MSt7r8pZpUiV6c5;->f$2:J

    iget-wide v4, p0, Lasx/-$$Lambda$j$SX5rmShiYE008MSt7r8pZpUiV6c5;->f$3:J

    move-object v6, p1

    check-cast v6, Lkj/e;

    invoke-static/range {v0 .. v6}, Lasx/j;->lambda$SX5rmShiYE008MSt7r8pZpUiV6c5(Lasx/j;Lio/reactivex/SingleEmitter;JJLkj/e;)V

    return-void
.end method
