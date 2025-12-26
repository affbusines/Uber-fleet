.class public final synthetic Lage/-$$Lambda$b$V6oXL4_3-kuxaKxb6jrmj3Hq81s8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/supply/armada/ProductType;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/armada/ProductType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lage/-$$Lambda$b$V6oXL4_3-kuxaKxb6jrmj3Hq81s8;->f$0:Lcom/uber/model/core/generated/supply/armada/ProductType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lage/-$$Lambda$b$V6oXL4_3-kuxaKxb6jrmj3Hq81s8;->f$0:Lcom/uber/model/core/generated/supply/armada/ProductType;

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/LedgerItem;

    invoke-static {v0, p1}, Lage/b;->lambda$V6oXL4_3-kuxaKxb6jrmj3Hq81s8(Lcom/uber/model/core/generated/supply/armada/ProductType;Lcom/uber/model/core/generated/supply/armada/LedgerItem;)Z

    move-result p1

    return p1
.end method
