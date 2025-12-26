.class public final synthetic Lwh/-$$Lambda$d$UFg6uWZ-N-TgTl6lMuipY7nxClc3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# instance fields
.field private final synthetic f$0:Lwh/d;


# direct methods
.method public synthetic constructor <init>(Lwh/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/-$$Lambda$d$UFg6uWZ-N-TgTl6lMuipY7nxClc3;->f$0:Lwh/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lwh/-$$Lambda$d$UFg6uWZ-N-TgTl6lMuipY7nxClc3;->f$0:Lwh/d;

    check-cast p1, Lcom/uber/reporter/model/internal/Message;

    invoke-static {v0, p1}, Lwh/d;->lambda$UFg6uWZ-N-TgTl6lMuipY7nxClc3(Lwh/d;Lcom/uber/reporter/model/internal/Message;)Lcom/uber/reporter/model/internal/MessageJsonBody;

    move-result-object p1

    return-object p1
.end method
