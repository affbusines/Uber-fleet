.class public final synthetic Lcom/uber/webtoolkit/-$$Lambda$Q0_4uGNupq-cM6-1mPOh4rZ-4ts5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/webtoolkit/j$b;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/webtoolkit/j$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/webtoolkit/-$$Lambda$Q0_4uGNupq-cM6-1mPOh4rZ-4ts5;->f$0:Lcom/uber/webtoolkit/j$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/webtoolkit/-$$Lambda$Q0_4uGNupq-cM6-1mPOh4rZ-4ts5;->f$0:Lcom/uber/webtoolkit/j$b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/uber/webtoolkit/j$b;->a(Z)V

    return-void
.end method
