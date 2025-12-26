.class public final synthetic Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$rqukXrOTm4-vu5N5lq-n6-P2z5g8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$rqukXrOTm4-vu5N5lq-n6-P2z5g8;->f$0:Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;

    iput-object p2, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$rqukXrOTm4-vu5N5lq-n6-P2z5g8;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$rqukXrOTm4-vu5N5lq-n6-P2z5g8;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$rqukXrOTm4-vu5N5lq-n6-P2z5g8;->f$0:Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;

    iget-object v1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$rqukXrOTm4-vu5N5lq-n6-P2z5g8;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$rqukXrOTm4-vu5N5lq-n6-P2z5g8;->f$2:Ljava/lang/String;

    check-cast p1, Lvi/r;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->lambda$rqukXrOTm4-vu5N5lq-n6-P2z5g8(Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;Ljava/lang/String;Ljava/lang/String;Lvi/r;)V

    return-void
.end method
