.class public final synthetic Lasw/-$$Lambda$CJitKuxN2Zu9dBUhYNnSHbdtK705;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasw/j;


# direct methods
.method public synthetic constructor <init>(Lasw/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$CJitKuxN2Zu9dBUhYNnSHbdtK705;->f$0:Lasw/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$CJitKuxN2Zu9dBUhYNnSHbdtK705;->f$0:Lasw/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lasw/j;->c(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
