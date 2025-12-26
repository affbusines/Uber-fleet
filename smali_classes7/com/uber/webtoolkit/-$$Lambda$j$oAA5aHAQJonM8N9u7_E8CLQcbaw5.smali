.class public final synthetic Lcom/uber/webtoolkit/-$$Lambda$j$oAA5aHAQJonM8N9u7_E8CLQcbaw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/webtoolkit/j;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/webtoolkit/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/webtoolkit/-$$Lambda$j$oAA5aHAQJonM8N9u7_E8CLQcbaw5;->f$0:Lcom/uber/webtoolkit/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/webtoolkit/-$$Lambda$j$oAA5aHAQJonM8N9u7_E8CLQcbaw5;->f$0:Lcom/uber/webtoolkit/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/uber/webtoolkit/j;->lambda$oAA5aHAQJonM8N9u7_E8CLQcbaw5(Lcom/uber/webtoolkit/j;Ljava/lang/Boolean;)V

    return-void
.end method
