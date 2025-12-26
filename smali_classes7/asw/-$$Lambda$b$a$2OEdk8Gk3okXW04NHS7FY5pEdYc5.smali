.class public final synthetic Lasw/-$$Lambda$b$a$2OEdk8Gk3okXW04NHS7FY5pEdYc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lasw/b$a;

.field private final synthetic f$1:Lasw/d;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;Lasw/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$2OEdk8Gk3okXW04NHS7FY5pEdYc5;->f$0:Lasw/b$a;

    iput-object p2, p0, Lasw/-$$Lambda$b$a$2OEdk8Gk3okXW04NHS7FY5pEdYc5;->f$1:Lasw/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$a$2OEdk8Gk3okXW04NHS7FY5pEdYc5;->f$0:Lasw/b$a;

    iget-object v1, p0, Lasw/-$$Lambda$b$a$2OEdk8Gk3okXW04NHS7FY5pEdYc5;->f$1:Lasw/d;

    invoke-static {v0, v1}, Lasw/b$a;->lambda$2OEdk8Gk3okXW04NHS7FY5pEdYc5(Lasw/b$a;Lasw/d;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
