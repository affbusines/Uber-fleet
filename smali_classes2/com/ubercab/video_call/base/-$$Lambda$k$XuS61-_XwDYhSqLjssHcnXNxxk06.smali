.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$k$XuS61-_XwDYhSqLjssHcnXNxxk06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/video_call/base/k;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/video_call/base/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$XuS61-_XwDYhSqLjssHcnXNxxk06;->f$0:Lcom/ubercab/video_call/base/k;

    return-void
.end method


# virtual methods
.method public final requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/video_call/base/-$$Lambda$k$XuS61-_XwDYhSqLjssHcnXNxxk06;->f$0:Lcom/ubercab/video_call/base/k;

    invoke-static {v0}, Lcom/ubercab/video_call/base/k;->lambda$XuS61-_XwDYhSqLjssHcnXNxxk06(Lcom/ubercab/video_call/base/k;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    return-object v0
.end method
