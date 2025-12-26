.class public final synthetic Lahh/-$$Lambda$a$G3-RlGyasywccueEOt5vjfQ4G505;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lahh/a;

.field private final synthetic f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final synthetic f$2:Ljava/lang/Thread;

.field private final synthetic f$3:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lahh/a;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahh/-$$Lambda$a$G3-RlGyasywccueEOt5vjfQ4G505;->f$0:Lahh/a;

    iput-object p2, p0, Lahh/-$$Lambda$a$G3-RlGyasywccueEOt5vjfQ4G505;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p3, p0, Lahh/-$$Lambda$a$G3-RlGyasywccueEOt5vjfQ4G505;->f$2:Ljava/lang/Thread;

    iput-object p4, p0, Lahh/-$$Lambda$a$G3-RlGyasywccueEOt5vjfQ4G505;->f$3:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lahh/-$$Lambda$a$G3-RlGyasywccueEOt5vjfQ4G505;->f$0:Lahh/a;

    iget-object v1, p0, Lahh/-$$Lambda$a$G3-RlGyasywccueEOt5vjfQ4G505;->f$1:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v2, p0, Lahh/-$$Lambda$a$G3-RlGyasywccueEOt5vjfQ4G505;->f$2:Ljava/lang/Thread;

    iget-object v3, p0, Lahh/-$$Lambda$a$G3-RlGyasywccueEOt5vjfQ4G505;->f$3:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lahh/a;->lambda$G3-RlGyasywccueEOt5vjfQ4G505(Lahh/a;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
