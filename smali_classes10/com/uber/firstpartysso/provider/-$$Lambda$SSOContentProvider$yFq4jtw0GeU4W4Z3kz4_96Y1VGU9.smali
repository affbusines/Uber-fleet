.class public final synthetic Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$yFq4jtw0GeU4W4Z3kz4_96Y1VGU9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$yFq4jtw0GeU4W4Z3kz4_96Y1VGU9;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$yFq4jtw0GeU4W4Z3kz4_96Y1VGU9;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->lambda$yFq4jtw0GeU4W4Z3kz4_96Y1VGU9(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
