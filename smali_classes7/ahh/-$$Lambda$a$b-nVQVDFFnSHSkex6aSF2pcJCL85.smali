.class public final synthetic Lahh/-$$Lambda$a$b-nVQVDFFnSHSkex6aSF2pcJCL85;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic f$0:Lahh/a;

.field private final synthetic f$1:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lahh/a;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahh/-$$Lambda$a$b-nVQVDFFnSHSkex6aSF2pcJCL85;->f$0:Lahh/a;

    iput-object p2, p0, Lahh/-$$Lambda$a$b-nVQVDFFnSHSkex6aSF2pcJCL85;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lahh/-$$Lambda$a$b-nVQVDFFnSHSkex6aSF2pcJCL85;->f$0:Lahh/a;

    iget-object v1, p0, Lahh/-$$Lambda$a$b-nVQVDFFnSHSkex6aSF2pcJCL85;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, v1, p1, p2}, Lahh/a;->lambda$b-nVQVDFFnSHSkex6aSF2pcJCL85(Lahh/a;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
