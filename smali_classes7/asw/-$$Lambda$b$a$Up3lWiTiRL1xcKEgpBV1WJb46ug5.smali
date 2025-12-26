.class public final synthetic Lasw/-$$Lambda$b$a$Up3lWiTiRL1xcKEgpBV1WJb46ug5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasw/b$a;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$Up3lWiTiRL1xcKEgpBV1WJb46ug5;->f$0:Lasw/b$a;

    iput-object p2, p0, Lasw/-$$Lambda$b$a$Up3lWiTiRL1xcKEgpBV1WJb46ug5;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lasw/-$$Lambda$b$a$Up3lWiTiRL1xcKEgpBV1WJb46ug5;->f$0:Lasw/b$a;

    iget-object v1, p0, Lasw/-$$Lambda$b$a$Up3lWiTiRL1xcKEgpBV1WJb46ug5;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lasw/b$a;->lambda$Up3lWiTiRL1xcKEgpBV1WJb46ug5(Lasw/b$a;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
