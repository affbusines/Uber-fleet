.class public final synthetic Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$2UiobjDh0cWhO1AtUMaHJJBVoo45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/home/card/messages/d;

.field private final synthetic f$1:Lcom/google/common/base/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/home/card/messages/d;Lcom/google/common/base/Optional;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$2UiobjDh0cWhO1AtUMaHJJBVoo45;->f$0:Lcom/ubercab/help/feature/home/card/messages/d;

    iput-object p2, p0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$2UiobjDh0cWhO1AtUMaHJJBVoo45;->f$1:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$2UiobjDh0cWhO1AtUMaHJJBVoo45;->f$0:Lcom/ubercab/help/feature/home/card/messages/d;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/-$$Lambda$d$2UiobjDh0cWhO1AtUMaHJJBVoo45;->f$1:Lcom/google/common/base/Optional;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/home/card/messages/d;->lambda$2UiobjDh0cWhO1AtUMaHJJBVoo45(Lcom/ubercab/help/feature/home/card/messages/d;Lcom/google/common/base/Optional;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    return-void
.end method
