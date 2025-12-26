.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchTriggerType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchTriggerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchTriggerType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchTriggerType;
    .registers 5

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 54
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchTriggerType;->AUTOMATIC:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchTriggerType;

    goto :goto_27

    .line 55
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_22
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchTriggerType;->MANUAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchTriggerType;

    goto :goto_27

    .line 52
    :cond_25
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchTriggerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductSwitchTriggerType;

    :goto_27
    return-object p1
.end method
