.class public final synthetic Lath/-$$Lambda$e$noAa2Ar4XYvRniWl2YCxd6tighA4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljr/e;


# instance fields
.field private final synthetic f$0:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lath/-$$Lambda$e$noAa2Ar4XYvRniWl2YCxd6tighA4;->f$0:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lath/-$$Lambda$e$noAa2Ar4XYvRniWl2YCxd6tighA4;->f$0:Lio/reactivex/ObservableEmitter;

    check-cast p1, Lcom/google/android/gms/location/f;

    invoke-static {v0, p1}, Lath/e;->lambda$noAa2Ar4XYvRniWl2YCxd6tighA4(Lio/reactivex/ObservableEmitter;Lcom/google/android/gms/location/f;)V

    return-void
.end method
