.class public final synthetic Laud/-$$Lambda$e$F2QxmcmxqChTtG8G0tAA9xIGhCM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/d;


# instance fields
.field private final synthetic f$0:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laud/-$$Lambda$e$F2QxmcmxqChTtG8G0tAA9xIGhCM6;->f$0:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Laud/-$$Lambda$e$F2QxmcmxqChTtG8G0tAA9xIGhCM6;->f$0:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, p1}, Laud/e;->lambda$F2QxmcmxqChTtG8G0tAA9xIGhCM6(Lio/reactivex/ObservableEmitter;Ljava/lang/Exception;)V

    return-void
.end method
