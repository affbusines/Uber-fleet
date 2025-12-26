.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$2bj6TsKhgfgK4bLw0QhXeUtYG6I7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$2bj6TsKhgfgK4bLw0QhXeUtYG6I7;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/-$$Lambda$MarketplaceRiderClient$2bj6TsKhgfgK4bLw0QhXeUtYG6I7;->f$0:Laws/b;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->lambda$2bj6TsKhgfgK4bLw0QhXeUtYG6I7(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p1

    return-object p1
.end method
