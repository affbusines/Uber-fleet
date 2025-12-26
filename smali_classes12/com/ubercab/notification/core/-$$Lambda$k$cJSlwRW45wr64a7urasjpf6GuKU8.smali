.class public final synthetic Lcom/ubercab/notification/core/-$$Lambda$k$cJSlwRW45wr64a7urasjpf6GuKU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/notification/core/k;

.field private final synthetic f$1:Lcom/ubercab/push_notification/model/core/NotificationData;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/notification/core/k;Lcom/ubercab/push_notification/model/core/NotificationData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/notification/core/-$$Lambda$k$cJSlwRW45wr64a7urasjpf6GuKU8;->f$0:Lcom/ubercab/notification/core/k;

    iput-object p2, p0, Lcom/ubercab/notification/core/-$$Lambda$k$cJSlwRW45wr64a7urasjpf6GuKU8;->f$1:Lcom/ubercab/push_notification/model/core/NotificationData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/notification/core/-$$Lambda$k$cJSlwRW45wr64a7urasjpf6GuKU8;->f$0:Lcom/ubercab/notification/core/k;

    iget-object v1, p0, Lcom/ubercab/notification/core/-$$Lambda$k$cJSlwRW45wr64a7urasjpf6GuKU8;->f$1:Lcom/ubercab/push_notification/model/core/NotificationData;

    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1, p2}, Lcom/ubercab/notification/core/k;->lambda$cJSlwRW45wr64a7urasjpf6GuKU8(Lcom/ubercab/notification/core/k;Lcom/ubercab/push_notification/model/core/NotificationData;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/push_notification/model/core/NotificationDataExtras;

    move-result-object p1

    return-object p1
.end method
