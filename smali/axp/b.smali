.class public final Laxp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final a:Laxj/ca;


# direct methods
.method public constructor <init>(Laxj/ca;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxp/b;->a:Laxj/ca;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 14
    iget-object v0, p0, Laxp/b;->a:Laxj/ca;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
