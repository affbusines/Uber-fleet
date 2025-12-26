.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$03klvrtnBZkUgPkzaiBokaVO7f410;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/as;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/as;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$03klvrtnBZkUgPkzaiBokaVO7f410;->f$0:Lcom/uber/time/ntp/as;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$03klvrtnBZkUgPkzaiBokaVO7f410;->f$0:Lcom/uber/time/ntp/as;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/time/ntp/as;->a(J)Lcom/uber/time/ntp/ar;

    move-result-object p1

    return-object p1
.end method
