.class public final synthetic Luq/-$$Lambda$a$wPa5ddbYgTICpRZgxywlp_xbCfg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Luq/a;


# direct methods
.method public synthetic constructor <init>(Luq/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/-$$Lambda$a$wPa5ddbYgTICpRZgxywlp_xbCfg6;->f$0:Luq/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Luq/-$$Lambda$a$wPa5ddbYgTICpRZgxywlp_xbCfg6;->f$0:Luq/a;

    check-cast p1, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, p1}, Luq/a;->lambda$wPa5ddbYgTICpRZgxywlp_xbCfg6(Luq/a;Lcom/uber/presidio/core/parameters/ParametersCache;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
