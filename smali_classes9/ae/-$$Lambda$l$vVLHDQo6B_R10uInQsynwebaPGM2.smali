.class public final synthetic Lae/-$$Lambda$l$vVLHDQo6B_R10uInQsynwebaPGM2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lae/l;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lae/l;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/-$$Lambda$l$vVLHDQo6B_R10uInQsynwebaPGM2;->f$0:Lae/l;

    iput-object p2, p0, Lae/-$$Lambda$l$vVLHDQo6B_R10uInQsynwebaPGM2;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lae/-$$Lambda$l$vVLHDQo6B_R10uInQsynwebaPGM2;->f$0:Lae/l;

    iget-object v1, p0, Lae/-$$Lambda$l$vVLHDQo6B_R10uInQsynwebaPGM2;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lae/l;->lambda$vVLHDQo6B_R10uInQsynwebaPGM2(Lae/l;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
