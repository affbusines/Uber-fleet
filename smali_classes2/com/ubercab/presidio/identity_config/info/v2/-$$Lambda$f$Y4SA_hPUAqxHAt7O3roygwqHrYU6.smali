.class public final synthetic Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$Y4SA_hPUAqxHAt7O3roygwqHrYU6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/identity_config/info/v2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$Y4SA_hPUAqxHAt7O3roygwqHrYU6;->f$0:Lcom/ubercab/presidio/identity_config/info/v2/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$Y4SA_hPUAqxHAt7O3roygwqHrYU6;->f$0:Lcom/ubercab/presidio/identity_config/info/v2/f;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->lambda$Y4SA_hPUAqxHAt7O3roygwqHrYU6(Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method
