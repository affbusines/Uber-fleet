.class public final synthetic Lano/-$$Lambda$m$8Dt75H2igkMdjRqwOGCdRVLT4UA6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lano/m;

.field private final synthetic f$1:Lcom/uber/rib/core/bb;


# direct methods
.method public synthetic constructor <init>(Lano/m;Lcom/uber/rib/core/bb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lano/-$$Lambda$m$8Dt75H2igkMdjRqwOGCdRVLT4UA6;->f$0:Lano/m;

    iput-object p2, p0, Lano/-$$Lambda$m$8Dt75H2igkMdjRqwOGCdRVLT4UA6;->f$1:Lcom/uber/rib/core/bb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lano/-$$Lambda$m$8Dt75H2igkMdjRqwOGCdRVLT4UA6;->f$0:Lano/m;

    iget-object v1, p0, Lano/-$$Lambda$m$8Dt75H2igkMdjRqwOGCdRVLT4UA6;->f$1:Lcom/uber/rib/core/bb;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lano/m;->lambda$8Dt75H2igkMdjRqwOGCdRVLT4UA6(Lano/m;Lcom/uber/rib/core/bb;Ljava/lang/String;)V

    return-void
.end method
