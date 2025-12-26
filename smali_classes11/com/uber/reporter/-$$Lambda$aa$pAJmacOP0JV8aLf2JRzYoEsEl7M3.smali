.class public final synthetic Lcom/uber/reporter/-$$Lambda$aa$pAJmacOP0JV8aLf2JRzYoEsEl7M3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/aa;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/aa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$aa$pAJmacOP0JV8aLf2JRzYoEsEl7M3;->f$0:Lcom/uber/reporter/aa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$aa$pAJmacOP0JV8aLf2JRzYoEsEl7M3;->f$0:Lcom/uber/reporter/aa;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/uber/reporter/aa;->lambda$pAJmacOP0JV8aLf2JRzYoEsEl7M3(Lcom/uber/reporter/aa;Ljava/lang/Throwable;)V

    return-void
.end method
