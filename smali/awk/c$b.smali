.class public final Lawk/c$b;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawk/c;->a(Laws/m;Ljava/lang/Object;Lawj/d;)Lawj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laws/m;

.field final synthetic b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lawj/d;Lawj/g;Laws/m;Ljava/lang/Object;)V
    .registers 5

    iput-object p3, p0, Lawk/c$b;->a:Laws/m;

    iput-object p4, p0, Lawk/c$b;->b:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 186
    invoke-static {p1, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lawl/d;-><init>(Lawj/d;Lawj/g;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 190
    iget v0, p0, Lawk/c$b;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_e

    .line 197
    iput v1, p0, Lawk/c$b;->c:I

    .line 198
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_37

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_1a
    iput v2, p0, Lawk/c$b;->c:I

    .line 193
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 194
    move-object p1, p0

    check-cast p1, Lawj/d;

    .line 205
    iget-object v0, p0, Lawk/c$b;->a:Laws/m;

    const-string v2, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lawk/c$b;->a:Laws/m;

    invoke-static {v0, v1}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws/m;

    iget-object v1, p0, Lawk/c$b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_37
    return-object p1
.end method
