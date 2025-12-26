.class public final Lcom/uber/network/dns/model/Result$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/network/dns/model/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/network/dns/model/Result$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/uber/network/dns/model/Result<",
            "TS;TE;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/uber/network/dns/model/Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/uber/network/dns/model/Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final map(Lcom/uber/network/dns/model/Result;Laws/b;Laws/b;)Lcom/uber/network/dns/model/Result;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/network/dns/model/Result<",
            "TS;TE;>;",
            "Laws/b<",
            "-TS;",
            "Lcom/uber/network/dns/model/Result<",
            "TT;TU;>;>;",
            "Laws/b<",
            "-TE;",
            "Lcom/uber/network/dns/model/Result<",
            "TT;TU;>;>;)",
            "Lcom/uber/network/dns/model/Result<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformSuccess"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformError"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/uber/network/dns/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 37
    invoke-virtual {p1}, Lcom/uber/network/dns/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/network/dns/model/Result;

    return-object p1

    .line 38
    :cond_20
    invoke-virtual {p1}, Lcom/uber/network/dns/model/Result;->getError()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_31

    .line 39
    invoke-virtual {p1}, Lcom/uber/network/dns/model/Result;->getError()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/network/dns/model/Result;

    return-object p1

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Function can only be used if error is not null"

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final success(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TS;)",
            "Lcom/uber/network/dns/model/Result<",
            "TS;TE;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/uber/network/dns/model/Result;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/uber/network/dns/model/Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
