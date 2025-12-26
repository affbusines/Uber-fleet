.class public final enum Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

.field public static final enum ACCESS_POINT:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

.field public static final enum ANCHOR:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

.field public static final enum ZONE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

.field public static final enum ZONE_ACCESS_POINT:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    sget-object v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;->ANCHOR:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;->ACCESS_POINT:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;->ZONE_ACCESS_POINT:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;->ZONE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    const-string v1, "ANCHOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;->ANCHOR:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    const-string v1, "ACCESS_POINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;->ACCESS_POINT:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    const-string v1, "ZONE_ACCESS_POINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;->ZONE_ACCESS_POINT:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    const-string v1, "ZONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;->ZONE:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    invoke-static {}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;->$values()[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;->$VALUES:[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;->$VALUES:[Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/IdentifiableEntity;

    return-object v0
.end method
