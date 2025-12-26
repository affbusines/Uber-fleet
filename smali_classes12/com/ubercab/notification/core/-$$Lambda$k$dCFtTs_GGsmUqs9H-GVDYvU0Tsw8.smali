.class public final synthetic Lcom/ubercab/notification/core/-$$Lambda$k$dCFtTs_GGsmUqs9H-GVDYvU0Tsw8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/notification/core/k;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/notification/core/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/notification/core/-$$Lambda$k$dCFtTs_GGsmUqs9H-GVDYvU0Tsw8;->f$0:Lcom/ubercab/notification/core/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/notification/core/-$$Lambda$k$dCFtTs_GGsmUqs9H-GVDYvU0Tsw8;->f$0:Lcom/ubercab/notification/core/k;

    check-cast p1, Lcom/ubercab/push_notification/model/core/NotificationData;

    invoke-static {v0, p1}, Lcom/ubercab/notification/core/k;->lambda$dCFtTs_GGsmUqs9H-GVDYvU0Tsw8(Lcom/ubercab/notification/core/k;Lcom/ubercab/push_notification/model/core/NotificationData;)V

    return-void
.end method
