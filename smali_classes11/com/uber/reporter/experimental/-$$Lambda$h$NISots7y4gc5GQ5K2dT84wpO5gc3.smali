.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$h$NISots7y4gc5GQ5K2dT84wpO5gc3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$h$NISots7y4gc5GQ5K2dT84wpO5gc3;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$h$NISots7y4gc5GQ5K2dT84wpO5gc3;->f$0:Laws/b;

    invoke-static {v0, p1}, Lcom/uber/reporter/experimental/h;->lambda$NISots7y4gc5GQ5K2dT84wpO5gc3(Laws/b;Ljava/lang/Object;)Lajs/c;

    move-result-object p1

    return-object p1
.end method
