.class public final enum Lcom/uber/model/core/generated/ue/types/common/ScopeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/common/ScopeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/common/ScopeType;

.field public static final enum GLOBAL:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

.field public static final enum ORGANIZATION:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

.field public static final enum PLACEHOLDER_0:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

.field public static final enum PLACEHOLDER_1:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

.field public static final enum PLACEHOLDER_2:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

.field public static final enum PLACEHOLDER_3:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

.field public static final enum STORE:Lcom/uber/model/core/generated/ue/types/common/ScopeType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/common/ScopeType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->GLOBAL:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->ORGANIZATION:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->STORE:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->PLACEHOLDER_0:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->PLACEHOLDER_1:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->PLACEHOLDER_2:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->PLACEHOLDER_3:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const-string v1, "GLOBAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/common/ScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->GLOBAL:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const-string v1, "ORGANIZATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/common/ScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->ORGANIZATION:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const-string v1, "STORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/common/ScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->STORE:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const-string v1, "PLACEHOLDER_0"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/common/ScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->PLACEHOLDER_0:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const-string v1, "PLACEHOLDER_1"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/common/ScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->PLACEHOLDER_1:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const-string v1, "PLACEHOLDER_2"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/common/ScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->PLACEHOLDER_2:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    const-string v1, "PLACEHOLDER_3"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/common/ScopeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->PLACEHOLDER_3:Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->$values()[Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/common/ScopeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/common/ScopeType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/common/ScopeType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/common/ScopeType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/common/ScopeType;

    return-object v0
.end method
