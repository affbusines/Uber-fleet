.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

.field public static final enum ENTITY_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

.field public static final enum ENTITY_TYPE_ROOT:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

.field public static final enum ENTITY_TYPE_STORE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;->ENTITY_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;->ENTITY_TYPE_ROOT:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;->ENTITY_TYPE_STORE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    const-string v1, "ENTITY_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;->ENTITY_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    const-string v1, "ENTITY_TYPE_ROOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;->ENTITY_TYPE_ROOT:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    const-string v1, "ENTITY_TYPE_STORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;->ENTITY_TYPE_STORE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    return-object v0
.end method
