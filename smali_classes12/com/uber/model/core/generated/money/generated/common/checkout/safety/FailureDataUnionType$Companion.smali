.class public final Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    .line 43
    sget-object p1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;

    goto :goto_1a

    .line 42
    :cond_f
    sget-object p1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;

    goto :goto_1a

    .line 41
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;->DOC_SCAN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;

    goto :goto_1a

    .line 40
    :cond_15
    sget-object p1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;->CPF:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;

    goto :goto_1a

    .line 39
    :cond_18
    sget-object p1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/FailureDataUnionType;

    :goto_1a
    return-object p1
.end method
