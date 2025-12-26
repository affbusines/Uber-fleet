.class final Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asCoroutineScope$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt;->a(Lio/reactivex/CompletableSource;Lawj/g;)Laxj/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxj/ap;


# direct methods
.method constructor <init>(Laxj/ap;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asCoroutineScope$2;->a:Laxj/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 115
    iget-object v0, p0, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asCoroutineScope$2;->a:Laxj/ap;

    const-string v1, "OnError"

    invoke-static {v0, v1, p1}, Laxj/aq;->a(Laxj/ap;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt$asCoroutineScope$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
