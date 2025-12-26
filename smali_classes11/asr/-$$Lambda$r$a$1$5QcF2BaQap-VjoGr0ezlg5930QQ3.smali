.class public final synthetic Lasr/-$$Lambda$r$a$1$5QcF2BaQap-VjoGr0ezlg5930QQ3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lasr/r$a$1;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lasr/r$a$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasr/-$$Lambda$r$a$1$5QcF2BaQap-VjoGr0ezlg5930QQ3;->f$0:Lasr/r$a$1;

    iput-object p2, p0, Lasr/-$$Lambda$r$a$1$5QcF2BaQap-VjoGr0ezlg5930QQ3;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lasr/-$$Lambda$r$a$1$5QcF2BaQap-VjoGr0ezlg5930QQ3;->f$0:Lasr/r$a$1;

    iget-object v1, p0, Lasr/-$$Lambda$r$a$1$5QcF2BaQap-VjoGr0ezlg5930QQ3;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lasr/r$a$1;->lambda$5QcF2BaQap-VjoGr0ezlg5930QQ3(Lasr/r$a$1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
