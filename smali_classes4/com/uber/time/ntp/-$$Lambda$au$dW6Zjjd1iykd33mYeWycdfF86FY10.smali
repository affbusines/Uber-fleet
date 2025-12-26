.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$au$dW6Zjjd1iykd33mYeWycdfF86FY10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/au;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/au;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$au$dW6Zjjd1iykd33mYeWycdfF86FY10;->f$0:Lcom/uber/time/ntp/au;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$au$dW6Zjjd1iykd33mYeWycdfF86FY10;->f$0:Lcom/uber/time/ntp/au;

    check-cast p1, Lcom/uber/time/ntp/ar;

    invoke-static {v0, p1}, Lcom/uber/time/ntp/au;->lambda$dW6Zjjd1iykd33mYeWycdfF86FY10(Lcom/uber/time/ntp/au;Lcom/uber/time/ntp/ar;)Lio/reactivex/Maybe;

    move-result-object p1

    check-cast p1, Lio/reactivex/MaybeSource;

    return-object p1
.end method
