.class Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->sendRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;Ljava/lang/String;)V
    .registers 3

    .line 100
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager$1;->this$0:Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;

    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager$1;->this$0:Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;

    invoke-static {v0}, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;->access$000(Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager;)Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/fpti/FptiManager$1;->val$data:Ljava/lang/String;

    const-string v2, "tracking/events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/paypal/android/sdk/onetouch/core/network/PayPalHttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lgg/h;)V

    return-void
.end method
