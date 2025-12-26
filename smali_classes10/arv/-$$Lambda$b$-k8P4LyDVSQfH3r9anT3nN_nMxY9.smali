.class public final synthetic Larv/-$$Lambda$b$-k8P4LyDVSQfH3r9anT3nN_nMxY9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Larv/b;

.field private final synthetic f$1:Lcom/uber/rib/core/bb;


# direct methods
.method public synthetic constructor <init>(Larv/b;Lcom/uber/rib/core/bb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larv/-$$Lambda$b$-k8P4LyDVSQfH3r9anT3nN_nMxY9;->f$0:Larv/b;

    iput-object p2, p0, Larv/-$$Lambda$b$-k8P4LyDVSQfH3r9anT3nN_nMxY9;->f$1:Lcom/uber/rib/core/bb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Larv/-$$Lambda$b$-k8P4LyDVSQfH3r9anT3nN_nMxY9;->f$0:Larv/b;

    iget-object v1, p0, Larv/-$$Lambda$b$-k8P4LyDVSQfH3r9anT3nN_nMxY9;->f$1:Lcom/uber/rib/core/bb;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, v1, p1}, Larv/b;->lambda$-k8P4LyDVSQfH3r9anT3nN_nMxY9(Larv/b;Lcom/uber/rib/core/bb;Ljava/util/Collection;)V

    return-void
.end method
