.class public final synthetic Luq/-$$Lambda$a$qbIZwWVWxWwNjzgpfoZ_MczPo3U6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Luq/a;

.field private final synthetic f$1:Lcom/uber/presidio/core/parameters/ParametersCache;


# direct methods
.method public synthetic constructor <init>(Luq/a;Lcom/uber/presidio/core/parameters/ParametersCache;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/-$$Lambda$a$qbIZwWVWxWwNjzgpfoZ_MczPo3U6;->f$0:Luq/a;

    iput-object p2, p0, Luq/-$$Lambda$a$qbIZwWVWxWwNjzgpfoZ_MczPo3U6;->f$1:Lcom/uber/presidio/core/parameters/ParametersCache;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Luq/-$$Lambda$a$qbIZwWVWxWwNjzgpfoZ_MczPo3U6;->f$0:Luq/a;

    iget-object v1, p0, Luq/-$$Lambda$a$qbIZwWVWxWwNjzgpfoZ_MczPo3U6;->f$1:Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, v1}, Luq/a;->lambda$qbIZwWVWxWwNjzgpfoZ_MczPo3U6(Luq/a;Lcom/uber/presidio/core/parameters/ParametersCache;)V

    return-void
.end method
