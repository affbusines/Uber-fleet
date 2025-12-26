.class public final synthetic Lafe/-$$Lambda$a$4fBLO3XWZLVr-DqNYXPZERhjDoU9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lafe/a;

.field private final synthetic f$1:I

.field private final synthetic f$2:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lafe/a;ILjava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafe/-$$Lambda$a$4fBLO3XWZLVr-DqNYXPZERhjDoU9;->f$0:Lafe/a;

    iput p2, p0, Lafe/-$$Lambda$a$4fBLO3XWZLVr-DqNYXPZERhjDoU9;->f$1:I

    iput-object p3, p0, Lafe/-$$Lambda$a$4fBLO3XWZLVr-DqNYXPZERhjDoU9;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lafe/-$$Lambda$a$4fBLO3XWZLVr-DqNYXPZERhjDoU9;->f$0:Lafe/a;

    iget v1, p0, Lafe/-$$Lambda$a$4fBLO3XWZLVr-DqNYXPZERhjDoU9;->f$1:I

    iget-object v2, p0, Lafe/-$$Lambda$a$4fBLO3XWZLVr-DqNYXPZERhjDoU9;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lvi/r;

    invoke-static {v0, v1, v2, p1}, Lafe/a;->lambda$4fBLO3XWZLVr-DqNYXPZERhjDoU9(Lafe/a;ILjava/util/concurrent/atomic/AtomicReference;Lvi/r;)V

    return-void
.end method
