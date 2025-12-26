.class public final synthetic Lcom/uber/webtoolkit/-$$Lambda$j$l5jsz4Tu95vah5BWhSjMEmV-Ghc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/webtoolkit/j;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/webtoolkit/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/webtoolkit/-$$Lambda$j$l5jsz4Tu95vah5BWhSjMEmV-Ghc5;->f$0:Lcom/uber/webtoolkit/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/webtoolkit/-$$Lambda$j$l5jsz4Tu95vah5BWhSjMEmV-Ghc5;->f$0:Lcom/uber/webtoolkit/j;

    check-cast p1, Laav/d$a;

    invoke-static {v0, p1}, Lcom/uber/webtoolkit/j;->lambda$l5jsz4Tu95vah5BWhSjMEmV-Ghc5(Lcom/uber/webtoolkit/j;Laav/d$a;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
