.class final Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asScopeProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt;->a(Laxj/ap;)Lcom/uber/autodispose/ScopeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Laxj/ap;


# direct methods
.method constructor <init>(Laxj/ap;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asScopeProvider$1;->b:Laxj/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Completable;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asScopeProvider$1;->b:Laxj/ap;

    invoke-static {v0}, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt;->b(Laxj/ap;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asScopeProvider$1;->a()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    return-object v0
.end method
