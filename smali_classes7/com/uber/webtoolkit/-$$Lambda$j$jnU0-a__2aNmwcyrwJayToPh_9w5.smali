.class public final synthetic Lcom/uber/webtoolkit/-$$Lambda$j$jnU0-a__2aNmwcyrwJayToPh_9w5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/webtoolkit/j;

.field private final synthetic f$1:Laav/h;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/webtoolkit/j;Laav/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/webtoolkit/-$$Lambda$j$jnU0-a__2aNmwcyrwJayToPh_9w5;->f$0:Lcom/uber/webtoolkit/j;

    iput-object p2, p0, Lcom/uber/webtoolkit/-$$Lambda$j$jnU0-a__2aNmwcyrwJayToPh_9w5;->f$1:Laav/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/uber/webtoolkit/-$$Lambda$j$jnU0-a__2aNmwcyrwJayToPh_9w5;->f$0:Lcom/uber/webtoolkit/j;

    iget-object v1, p0, Lcom/uber/webtoolkit/-$$Lambda$j$jnU0-a__2aNmwcyrwJayToPh_9w5;->f$1:Laav/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/uber/webtoolkit/j;->lambda$jnU0-a__2aNmwcyrwJayToPh_9w5(Lcom/uber/webtoolkit/j;Laav/h;Ljava/lang/Boolean;)V

    return-void
.end method
