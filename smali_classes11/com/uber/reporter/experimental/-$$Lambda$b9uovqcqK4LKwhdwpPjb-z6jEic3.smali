.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$b9uovqcqK4LKwhdwpPjb-z6jEic3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/by;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/by;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$b9uovqcqK4LKwhdwpPjb-z6jEic3;->f$0:Lcom/uber/reporter/by;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$b9uovqcqK4LKwhdwpPjb-z6jEic3;->f$0:Lcom/uber/reporter/by;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/uber/reporter/by;->a(Ljava/lang/String;)Lcom/uber/reporter/model/internal/QueueSummary;

    move-result-object p1

    return-object p1
.end method
