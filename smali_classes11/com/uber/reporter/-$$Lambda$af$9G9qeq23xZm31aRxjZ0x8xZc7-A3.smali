.class public final synthetic Lcom/uber/reporter/-$$Lambda$af$9G9qeq23xZm31aRxjZ0x8xZc7-A3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/d;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$af$9G9qeq23xZm31aRxjZ0x8xZc7-A3;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$af$9G9qeq23xZm31aRxjZ0x8xZc7-A3;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/uber/reporter/model/internal/MessageTypeStatus;

    invoke-static {v0, p1}, Lcom/uber/reporter/af;->lambda$9G9qeq23xZm31aRxjZ0x8xZc7-A3(Ljava/lang/String;Lcom/uber/reporter/model/internal/MessageTypeStatus;)Z

    move-result p1

    return p1
.end method
