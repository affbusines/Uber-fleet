.class final Lcom/uber/autodispose/AutoDisposeFlowable;
.super Lio/reactivex/Flowable;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/FlowableSubscribeProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lcom/uber/autodispose/FlowableSubscribeProxy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbaa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaa/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lbaa/b;Lio/reactivex/CompletableSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaa/b<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposeFlowable;->a:Lbaa/b;

    .line 29
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposeFlowable;->c:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method protected b(Lbaa/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaa/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposeFlowable;->a:Lbaa/b;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;

    iget-object v2, p0, Lcom/uber/autodispose/AutoDisposeFlowable;->c:Lio/reactivex/CompletableSource;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingSubscriberImpl;-><init>(Lio/reactivex/CompletableSource;Lbaa/c;)V

    invoke-interface {v0, v1}, Lbaa/b;->a(Lbaa/c;)V

    return-void
.end method
