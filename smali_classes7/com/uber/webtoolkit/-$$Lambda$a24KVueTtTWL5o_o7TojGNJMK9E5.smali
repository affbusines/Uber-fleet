.class public final synthetic Lcom/uber/webtoolkit/-$$Lambda$a24KVueTtTWL5o_o7TojGNJMK9E5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/uber/webtoolkit/p;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/webtoolkit/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/webtoolkit/-$$Lambda$a24KVueTtTWL5o_o7TojGNJMK9E5;->f$0:Lcom/uber/webtoolkit/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/uber/webtoolkit/-$$Lambda$a24KVueTtTWL5o_o7TojGNJMK9E5;->f$0:Lcom/uber/webtoolkit/p;

    invoke-virtual {v0}, Lcom/uber/webtoolkit/p;->b()V

    return-void
.end method
