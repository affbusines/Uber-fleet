.class public final synthetic Lcom/uber/time/ntp/-$$Lambda$u$BiH_3oRx2rSQbGtH64otfWdkLL010;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/uber/time/ntp/u;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/time/ntp/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/time/ntp/-$$Lambda$u$BiH_3oRx2rSQbGtH64otfWdkLL010;->f$0:Lcom/uber/time/ntp/u;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/uber/time/ntp/-$$Lambda$u$BiH_3oRx2rSQbGtH64otfWdkLL010;->f$0:Lcom/uber/time/ntp/u;

    check-cast p1, Lcom/uber/time/ntp/s;

    invoke-static {v0, p1}, Lcom/uber/time/ntp/u;->lambda$BiH_3oRx2rSQbGtH64otfWdkLL010(Lcom/uber/time/ntp/u;Lcom/uber/time/ntp/s;)Z

    move-result p1

    return p1
.end method
