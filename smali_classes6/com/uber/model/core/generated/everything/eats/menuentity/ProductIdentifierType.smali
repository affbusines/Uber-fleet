.class public final enum Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

.field public static final enum GTIN:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

.field public static final enum INVALID:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

.field public static final enum PLU:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    sget-object v1, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;->INVALID:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;->GTIN:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;->PLU:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;->INVALID:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    const-string v1, "GTIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;->GTIN:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    const-string v1, "PLU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;->PLU:Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    invoke-static {}, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;->$values()[Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;->$VALUES:[Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;->$VALUES:[Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/everything/eats/menuentity/ProductIdentifierType;

    return-object v0
.end method
