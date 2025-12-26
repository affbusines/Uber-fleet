.class public final synthetic Lsj/-$$Lambda$c$d$1$qkzUMZ0_QzSI2dpczPrchPuq08Y4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/d;


# instance fields
.field private final synthetic f$0:Lio/reactivex/SingleEmitter;

.field private final synthetic f$1:Ljava/lang/Boolean;

.field private final synthetic f$2:Lsj/c;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/Boolean;Lsj/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/-$$Lambda$c$d$1$qkzUMZ0_QzSI2dpczPrchPuq08Y4;->f$0:Lio/reactivex/SingleEmitter;

    iput-object p2, p0, Lsj/-$$Lambda$c$d$1$qkzUMZ0_QzSI2dpczPrchPuq08Y4;->f$1:Ljava/lang/Boolean;

    iput-object p3, p0, Lsj/-$$Lambda$c$d$1$qkzUMZ0_QzSI2dpczPrchPuq08Y4;->f$2:Lsj/c;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Lsj/-$$Lambda$c$d$1$qkzUMZ0_QzSI2dpczPrchPuq08Y4;->f$0:Lio/reactivex/SingleEmitter;

    iget-object v1, p0, Lsj/-$$Lambda$c$d$1$qkzUMZ0_QzSI2dpczPrchPuq08Y4;->f$1:Ljava/lang/Boolean;

    iget-object v2, p0, Lsj/-$$Lambda$c$d$1$qkzUMZ0_QzSI2dpczPrchPuq08Y4;->f$2:Lsj/c;

    invoke-static {v0, v1, v2, p1}, Lsj/c$d$1;->lambda$qkzUMZ0_QzSI2dpczPrchPuq08Y4(Lio/reactivex/SingleEmitter;Ljava/lang/Boolean;Lsj/c;Ljava/lang/Exception;)V

    return-void
.end method
