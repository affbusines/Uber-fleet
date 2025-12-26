.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$u$DeQj0N59q1VUuWeg-tNU469aG2M10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/u;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$u$DeQj0N59q1VUuWeg-tNU469aG2M10;->f$0:Lcom/uber/time/ntp/u;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$u$DeQj0N59q1VUuWeg-tNU469aG2M10;->f$0:Lcom/uber/time/ntp/u;

    check-cast p1, Lcom/uber/time/ntp/s;

    invoke-static {v0, p1}, Lcom/uber/time/ntp/u;->lambda$DeQj0N59q1VUuWeg-tNU469aG2M10(Lcom/uber/time/ntp/u;Lcom/uber/time/ntp/s;)Lcom/uber/time/ntp/t;

    move-result-object p1

    return-object p1
.end method
