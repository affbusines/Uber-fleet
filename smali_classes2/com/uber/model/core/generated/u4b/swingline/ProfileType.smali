.class public final enum Lcom/uber/model/core/generated/u4b/swingline/ProfileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/u4b/swingline/ProfileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

.field public static final enum BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;
    .annotation runtime Lml/c;
        a = "Business"
    .end annotation
.end field

.field public static final enum COMMUTER:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;
    .annotation runtime Lml/c;
        a = "Commuter"
    .end annotation
.end field

.field public static final enum MANAGED_BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;
    .annotation runtime Lml/c;
        a = "ManagedBusiness"
    .end annotation
.end field

.field public static final enum MANAGED_FAMILY:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;
    .annotation runtime Lml/c;
        a = "ManagedFamily"
    .end annotation
.end field

.field public static final enum PERSONAL:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;
    .annotation runtime Lml/c;
        a = "Personal"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/u4b/swingline/ProfileType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->PERSONAL:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->MANAGED_BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->MANAGED_FAMILY:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->COMMUTER:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->PERSONAL:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    const-string v1, "BUSINESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    const-string v1, "MANAGED_BUSINESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->MANAGED_BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    const-string v1, "MANAGED_FAMILY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->MANAGED_FAMILY:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    const-string v1, "COMMUTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->COMMUTER:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->$values()[Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->$VALUES:[Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ProfileType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/u4b/swingline/ProfileType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->$VALUES:[Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    return-object v0
.end method
