.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$w$mK9y-gC2iz_A27S-LbdfuDDYk9s10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/w;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$w$mK9y-gC2iz_A27S-LbdfuDDYk9s10;->f$0:Lcom/uber/time/ntp/w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$w$mK9y-gC2iz_A27S-LbdfuDDYk9s10;->f$0:Lcom/uber/time/ntp/w;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uber/time/ntp/w;->lambda$mK9y-gC2iz_A27S-LbdfuDDYk9s10(Lcom/uber/time/ntp/w;Ljava/lang/String;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
