.class public final synthetic Lvi/-$$Lambda$b$pE5FATBdLACThTHt5p1JG3Fcb683;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lvi/b;

.field private final synthetic f$1:Lvi/s;


# direct methods
.method public synthetic constructor <init>(Lvi/b;Lvi/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/-$$Lambda$b$pE5FATBdLACThTHt5p1JG3Fcb683;->f$0:Lvi/b;

    iput-object p2, p0, Lvi/-$$Lambda$b$pE5FATBdLACThTHt5p1JG3Fcb683;->f$1:Lvi/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lvi/-$$Lambda$b$pE5FATBdLACThTHt5p1JG3Fcb683;->f$0:Lvi/b;

    iget-object v1, p0, Lvi/-$$Lambda$b$pE5FATBdLACThTHt5p1JG3Fcb683;->f$1:Lvi/s;

    invoke-static {v0, v1}, Lvi/b;->lambda$pE5FATBdLACThTHt5p1JG3Fcb683(Lvi/b;Lvi/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
