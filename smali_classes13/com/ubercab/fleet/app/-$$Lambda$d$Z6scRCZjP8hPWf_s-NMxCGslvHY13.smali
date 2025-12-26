.class public final synthetic Lcom/ubercab/fleet/app/-$$Lambda$d$Z6scRCZjP8hPWf_s-NMxCGslvHY13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lawe/a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet/app/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet/app/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet/app/-$$Lambda$d$Z6scRCZjP8hPWf_s-NMxCGslvHY13;->f$0:Lcom/ubercab/fleet/app/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/fleet/app/-$$Lambda$d$Z6scRCZjP8hPWf_s-NMxCGslvHY13;->f$0:Lcom/ubercab/fleet/app/d;

    invoke-static {v0}, Lcom/ubercab/fleet/app/d;->lambda$Z6scRCZjP8hPWf_s-NMxCGslvHY13(Lcom/ubercab/fleet/app/d;)Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;

    move-result-object v0

    return-object v0
.end method
