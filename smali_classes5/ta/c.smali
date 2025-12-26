.class public final Lta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/DnsResolver$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/net/DnsResolver$Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lcom/uber/network/dns/model/Result<",
            "Lcom/uber/network/dns/model/FetchResult;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lta/c;->a:Lna/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/uber/network/dns/model/Result<",
            "Lcom/uber/network/dns/model/FetchResult;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lta/c;->a:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "behaviorRelay.hide().firstOrError()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a([BI)V
    .registers 6

    const-string p2, "bytes"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lta/c;->a:Lna/b;

    sget-object v0, Lcom/uber/network/dns/model/Result;->Companion:Lcom/uber/network/dns/model/Result$Companion;

    new-instance v1, Lcom/uber/network/dns/model/FetchResult;

    sget-object v2, Lcom/uber/network/dns/model/Source;->OS:Lcom/uber/network/dns/model/Source;

    invoke-direct {v1, v2, p1}, Lcom/uber/network/dns/model/FetchResult;-><init>(Lcom/uber/network/dns/model/Source;[B)V

    invoke-virtual {v0, v1}, Lcom/uber/network/dns/model/Result$Companion;->success(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object p1

    invoke-virtual {p2, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onAnswer(Ljava/lang/Object;I)V
    .registers 3

    .line 14
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lta/c;->a([BI)V

    return-void
.end method

.method public onError(Landroid/net/DnsResolver$DnsException;)V
    .registers 11

    const-string v0, "error"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lta/c;->a:Lna/b;

    sget-object v1, Lcom/uber/network/dns/model/Result;->Companion:Lcom/uber/network/dns/model/Result$Companion;

    new-instance v8, Lcom/uber/network/dns/model/DnsException;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget-object v4, Lcom/uber/network/dns/model/Source;->OS:Lcom/uber/network/dns/model/Source;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/uber/network/dns/model/DnsException;-><init>(Ljava/lang/Throwable;Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResult;ILawt/h;)V

    invoke-virtual {v1, v8}, Lcom/uber/network/dns/model/Result$Companion;->error(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
