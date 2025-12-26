.class final Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asCoroutineScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt;->a(Lio/reactivex/CompletableSource;Lawj/g;)Laxj/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxj/ap;


# direct methods
.method constructor <init>(Laxj/ap;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asCoroutineScope$1;->a:Laxj/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 115
    iget-object v0, p0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asCoroutineScope$1;->a:Laxj/ap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Laxj/aq;->a(Laxj/ap;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
