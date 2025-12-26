.class public final synthetic Lcom/uber/reporter/-$$Lambda$bw$nVcabJW1bBkOFSaSIpZLdK7Vw4c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/bw;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/bw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$bw$nVcabJW1bBkOFSaSIpZLdK7Vw4c3;->f$0:Lcom/uber/reporter/bw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$bw$nVcabJW1bBkOFSaSIpZLdK7Vw4c3;->f$0:Lcom/uber/reporter/bw;

    check-cast p1, Lcom/uber/reporter/v;

    invoke-static {v0, p1}, Lcom/uber/reporter/bw;->lambda$nVcabJW1bBkOFSaSIpZLdK7Vw4c3(Lcom/uber/reporter/bw;Lcom/uber/reporter/v;)V

    return-void
.end method
