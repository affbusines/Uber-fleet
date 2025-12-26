.class public final synthetic Lcom/uber/autodispose/android/internal/-$$Lambda$-13Bs-Z-z1T9E4e6UUxrYODfW-k2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/uber/autodispose/android/internal/MainThreadDisposable;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/autodispose/android/internal/MainThreadDisposable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/android/internal/-$$Lambda$-13Bs-Z-z1T9E4e6UUxrYODfW-k2;->f$0:Lcom/uber/autodispose/android/internal/MainThreadDisposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/uber/autodispose/android/internal/-$$Lambda$-13Bs-Z-z1T9E4e6UUxrYODfW-k2;->f$0:Lcom/uber/autodispose/android/internal/MainThreadDisposable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/internal/MainThreadDisposable;->a()V

    return-void
.end method
