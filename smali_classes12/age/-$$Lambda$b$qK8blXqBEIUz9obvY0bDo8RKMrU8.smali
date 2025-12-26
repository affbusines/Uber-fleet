.class public final synthetic Lage/-$$Lambda$b$qK8blXqBEIUz9obvY0bDo8RKMrU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/supply/armada/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/armada/UUID;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lage/-$$Lambda$b$qK8blXqBEIUz9obvY0bDo8RKMrU8;->f$0:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lage/-$$Lambda$b$qK8blXqBEIUz9obvY0bDo8RKMrU8;->f$0:Lcom/uber/model/core/generated/supply/armada/UUID;

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;

    invoke-static {v0, p1}, Lage/b;->lambda$qK8blXqBEIUz9obvY0bDo8RKMrU8(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/supply/armada/FleetEarningStatement;)Z

    move-result p1

    return p1
.end method
