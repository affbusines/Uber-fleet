.class public final synthetic Luq/-$$Lambda$a$w_G_4eM60yedKvs347ZP6TWRrAg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Luq/a;

.field private final synthetic f$1:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;


# direct methods
.method public synthetic constructor <init>(Luq/a;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/-$$Lambda$a$w_G_4eM60yedKvs347ZP6TWRrAg6;->f$0:Luq/a;

    iput-object p2, p0, Luq/-$$Lambda$a$w_G_4eM60yedKvs347ZP6TWRrAg6;->f$1:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Luq/-$$Lambda$a$w_G_4eM60yedKvs347ZP6TWRrAg6;->f$0:Luq/a;

    iget-object v1, p0, Luq/-$$Lambda$a$w_G_4eM60yedKvs347ZP6TWRrAg6;->f$1:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;

    check-cast p1, Lcom/uber/presidio/core/parameters/ParametersCache;

    invoke-static {v0, v1, p1}, Luq/a;->lambda$w_G_4eM60yedKvs347ZP6TWRrAg6(Luq/a;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Lcom/uber/presidio/core/parameters/ParametersCache;)V

    return-void
.end method
