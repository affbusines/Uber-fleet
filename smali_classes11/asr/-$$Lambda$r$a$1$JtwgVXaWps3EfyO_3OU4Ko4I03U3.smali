.class public final synthetic Lasr/-$$Lambda$r$a$1$JtwgVXaWps3EfyO_3OU4Ko4I03U3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasr/r$a$1;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Lasr/r$a$1;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasr/-$$Lambda$r$a$1$JtwgVXaWps3EfyO_3OU4Ko4I03U3;->f$0:Lasr/r$a$1;

    iput-object p2, p0, Lasr/-$$Lambda$r$a$1$JtwgVXaWps3EfyO_3OU4Ko4I03U3;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lasr/-$$Lambda$r$a$1$JtwgVXaWps3EfyO_3OU4Ko4I03U3;->f$0:Lasr/r$a$1;

    iget-object v1, p0, Lasr/-$$Lambda$r$a$1$JtwgVXaWps3EfyO_3OU4Ko4I03U3;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lasr/r$a$1;->lambda$JtwgVXaWps3EfyO_3OU4Ko4I03U3(Lasr/r$a$1;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
