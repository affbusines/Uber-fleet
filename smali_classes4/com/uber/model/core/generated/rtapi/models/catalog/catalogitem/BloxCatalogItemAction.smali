.class public Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Companion;


# instance fields
.field private final deeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->deeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 26
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->deeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->copy(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->deeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;)Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;)V

    return-object v0
.end method

.method public deeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->deeplink:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->deeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->deeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->deeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->deeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;->hashCode()I

    move-result v0

    :goto_10
    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Builder;
    .registers 3

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->deeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BloxCatalogItemAction(deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/BloxCatalogItemAction;->deeplink()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxActionDeeplink;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
