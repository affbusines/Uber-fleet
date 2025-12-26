.class public final synthetic Lnu/-$$Lambda$b$a$NMrsDnOENb3N5UN7KEtSH_RVKZE13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Larh/a;


# direct methods
.method public synthetic constructor <init>(Larh/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/-$$Lambda$b$a$NMrsDnOENb3N5UN7KEtSH_RVKZE13;->f$0:Larh/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lnu/-$$Lambda$b$a$NMrsDnOENb3N5UN7KEtSH_RVKZE13;->f$0:Larh/a;

    invoke-static {v0}, Lnu/b$a;->lambda$NMrsDnOENb3N5UN7KEtSH_RVKZE13(Larh/a;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
