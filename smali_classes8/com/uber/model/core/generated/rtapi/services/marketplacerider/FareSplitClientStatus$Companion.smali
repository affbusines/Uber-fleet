.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .registers 5

    if-eqz p1, :cond_37

    const/4 v0, 0x1

    if-eq p1, v0, :cond_34

    const/4 v0, 0x2

    if-eq p1, v0, :cond_31

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x5

    if-ne p1, v0, :cond_14

    .line 59
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->PENDING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    goto :goto_39

    .line 60
    :cond_14
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

    .line 58
    :cond_2b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->NO_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    goto :goto_39

    .line 57
    :cond_2e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->INVALID_NUMBER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    goto :goto_39

    .line 56
    :cond_31
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->DECLINED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    goto :goto_39

    .line 55
    :cond_34
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    goto :goto_39

    .line 54
    :cond_37
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->ACCEPTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    :goto_39
    return-object p1
.end method
