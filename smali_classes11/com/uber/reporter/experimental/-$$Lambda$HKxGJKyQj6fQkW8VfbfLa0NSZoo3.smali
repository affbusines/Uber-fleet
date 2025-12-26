.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$HKxGJKyQj6fQkW8VfbfLa0NSZoo3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lawe/a;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/ca;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/ca;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$HKxGJKyQj6fQkW8VfbfLa0NSZoo3;->f$0:Lcom/uber/reporter/ca;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$HKxGJKyQj6fQkW8VfbfLa0NSZoo3;->f$0:Lcom/uber/reporter/ca;

    invoke-interface {v0}, Lcom/uber/reporter/ca;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
