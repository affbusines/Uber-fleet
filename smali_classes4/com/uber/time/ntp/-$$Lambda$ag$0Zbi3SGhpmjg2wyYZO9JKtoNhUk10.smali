.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$ag$0Zbi3SGhpmjg2wyYZO9JKtoNhUk10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/ag;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/ag;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$ag$0Zbi3SGhpmjg2wyYZO9JKtoNhUk10;->f$0:Lcom/uber/time/ntp/ag;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$ag$0Zbi3SGhpmjg2wyYZO9JKtoNhUk10;->f$0:Lcom/uber/time/ntp/ag;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/uber/time/ntp/ag;->lambda$0Zbi3SGhpmjg2wyYZO9JKtoNhUk10(Lcom/uber/time/ntp/ag;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
