.class public final synthetic Loj/-$$Lambda$g$tKCs2ZpEvslFyaDR1_plFW13a9410;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Loj/g;

.field private final synthetic f$1:Lacv/c;


# direct methods
.method public synthetic constructor <init>(Loj/g;Lacv/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/-$$Lambda$g$tKCs2ZpEvslFyaDR1_plFW13a9410;->f$0:Loj/g;

    iput-object p2, p0, Loj/-$$Lambda$g$tKCs2ZpEvslFyaDR1_plFW13a9410;->f$1:Lacv/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Loj/-$$Lambda$g$tKCs2ZpEvslFyaDR1_plFW13a9410;->f$0:Loj/g;

    iget-object v1, p0, Loj/-$$Lambda$g$tKCs2ZpEvslFyaDR1_plFW13a9410;->f$1:Lacv/c;

    invoke-static {v0, v1}, Loj/g;->lambda$tKCs2ZpEvslFyaDR1_plFW13a9410(Loj/g;Lacv/c;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
