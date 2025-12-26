.class public Lon/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Lon/c;

.field private final b:Lon/d;


# direct methods
.method public constructor <init>(Lon/c;Lon/d;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lon/h;->a:Lon/c;

    .line 18
    iput-object p2, p0, Lon/h;->b:Lon/d;

    return-void
.end method

.method private b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 27
    iget-object v0, p0, Lon/h;->a:Lon/c;

    .line 28
    invoke-interface {v0}, Lon/c;->cityEntitySourceStreaming()Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lon/h;->b:Lon/d;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lon/-$$Lambda$mhJVyUfYUo0xyIFK-cQYnDGQ4uo10;

    invoke-direct {v1, v0}, Lon/-$$Lambda$mhJVyUfYUo0xyIFK-cQYnDGQ4uo10;-><init>(Lon/d;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lon/h;->b(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method
