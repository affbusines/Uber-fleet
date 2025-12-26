.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Companion;


# instance fields
.field private final backendApplyAction:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;

.field private final errorInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;

.field private final promoCode:Ljava/lang/String;

.field private final qrCodeUrl:Ljava/lang/String;

.field private final status:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;)V
    .registers 6

    .line 42
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->qrCodeUrl:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->promoCode:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;

    .line 36
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->backendApplyAction:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;

    .line 39
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->errorInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 26
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->qrCodeUrl()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->promoCode()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->status()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->backendApplyAction()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->errorInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->qrCodeUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "qrCodeUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->promoCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "promoCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_46
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->status()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_64
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->backendApplyAction()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "backendApplyAction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_82
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->errorInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;

    move-result-object v0

    if-eqz v0, :cond_9c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "errorInfo."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9c
    return-void
.end method

.method public backendApplyAction()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->backendApplyAction:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->qrCodeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->promoCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->status()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->backendApplyAction()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->errorInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;
    .registers 13

    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->qrCodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->qrCodeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->promoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->promoCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->status()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->status()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->backendApplyAction()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->backendApplyAction()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;

    move-result-object v3

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->errorInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->errorInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    return v2

    :cond_4f
    return v0
.end method

.method public errorInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->errorInfo:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->qrCodeUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->qrCodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->promoCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->promoCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->status()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->status()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->backendApplyAction()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->backendApplyAction()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->errorInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->errorInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    return v0
.end method

.method public promoCode()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->promoCode:Ljava/lang/String;

    return-object v0
.end method

.method public qrCodeUrl()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->qrCodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public status()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Builder;
    .registers 8

    .line 48
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->qrCodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->promoCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->status()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->backendApplyAction()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->errorInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromoQRCodeApplyMetadata(qrCodeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->qrCodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->promoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->status()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyStatusType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backendApplyAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->backendApplyAction()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BackendApplyActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/PromoQRCodeApplyMetadata;->errorInfo()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/ApplyPromoErrorData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
