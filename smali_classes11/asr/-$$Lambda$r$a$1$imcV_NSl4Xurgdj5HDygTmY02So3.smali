.class public final synthetic Lasr/-$$Lambda$r$a$1$imcV_NSl4Xurgdj5HDygTmY02So3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasr/r$a$1;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic f$2:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Lasr/r$a$1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasr/-$$Lambda$r$a$1$imcV_NSl4Xurgdj5HDygTmY02So3;->f$0:Lasr/r$a$1;

    iput-object p2, p0, Lasr/-$$Lambda$r$a$1$imcV_NSl4Xurgdj5HDygTmY02So3;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lasr/-$$Lambda$r$a$1$imcV_NSl4Xurgdj5HDygTmY02So3;->f$2:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lasr/-$$Lambda$r$a$1$imcV_NSl4Xurgdj5HDygTmY02So3;->f$0:Lasr/r$a$1;

    iget-object v1, p0, Lasr/-$$Lambda$r$a$1$imcV_NSl4Xurgdj5HDygTmY02So3;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lasr/-$$Lambda$r$a$1$imcV_NSl4Xurgdj5HDygTmY02So3;->f$2:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lasr/r$a$1;->lambda$imcV_NSl4Xurgdj5HDygTmY02So3(Lasr/r$a$1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    return-void
.end method
