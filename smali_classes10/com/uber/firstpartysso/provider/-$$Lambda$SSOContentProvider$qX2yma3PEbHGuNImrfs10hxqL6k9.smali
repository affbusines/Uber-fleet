.class public final synthetic Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$qX2yma3PEbHGuNImrfs10hxqL6k9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/firstpartysso/provider/SSOContentProvider;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/firstpartysso/provider/SSOContentProvider;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$qX2yma3PEbHGuNImrfs10hxqL6k9;->f$0:Lcom/uber/firstpartysso/provider/SSOContentProvider;

    iput-object p2, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$qX2yma3PEbHGuNImrfs10hxqL6k9;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$qX2yma3PEbHGuNImrfs10hxqL6k9;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$qX2yma3PEbHGuNImrfs10hxqL6k9;->f$0:Lcom/uber/firstpartysso/provider/SSOContentProvider;

    iget-object v1, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$qX2yma3PEbHGuNImrfs10hxqL6k9;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$qX2yma3PEbHGuNImrfs10hxqL6k9;->f$2:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->lambda$qX2yma3PEbHGuNImrfs10hxqL6k9(Lcom/uber/firstpartysso/provider/SSOContentProvider;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    return-void
.end method
