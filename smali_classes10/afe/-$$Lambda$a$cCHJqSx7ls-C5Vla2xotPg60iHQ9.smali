.class public final synthetic Lafe/-$$Lambda$a$cCHJqSx7ls-C5Vla2xotPg60iHQ9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lafe/a;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lafe/a;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafe/-$$Lambda$a$cCHJqSx7ls-C5Vla2xotPg60iHQ9;->f$0:Lafe/a;

    iput-object p2, p0, Lafe/-$$Lambda$a$cCHJqSx7ls-C5Vla2xotPg60iHQ9;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lafe/-$$Lambda$a$cCHJqSx7ls-C5Vla2xotPg60iHQ9;->f$0:Lafe/a;

    iget-object v1, p0, Lafe/-$$Lambda$a$cCHJqSx7ls-C5Vla2xotPg60iHQ9;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lafe/a;->lambda$cCHJqSx7ls-C5Vla2xotPg60iHQ9(Lafe/a;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/base/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
