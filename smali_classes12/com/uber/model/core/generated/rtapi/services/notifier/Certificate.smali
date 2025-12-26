.class public final enum Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

.field public static final enum CARBONENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lml/c;
        a = "carbonenterprise"
    .end annotation
.end field

.field public static final enum CARBONNIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lml/c;
        a = "carbonnightly"
    .end annotation
.end field

.field public static final enum DEVELOPMENT:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lml/c;
        a = "development"
    .end annotation
.end field

.field public static final enum DIDIPRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lml/c;
        a = "didiproduction"
    .end annotation
.end field

.field public static final enum ENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lml/c;
        a = "enterprise"
    .end annotation
.end field

.field public static final enum HELIXDEVELOPMENT:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lml/c;
        a = "helixdevelopment"
    .end annotation
.end field

.field public static final enum HELIXENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lml/c;
        a = "helixenterprise"
    .end annotation
.end field

.field public static final enum HELIXNIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lml/c;
        a = "helixnightly"
    .end annotation
.end field

.field public static final enum HELIXPRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lml/c;
        a = "helixproduction"
    .end annotation
.end field

.field public static final enum NIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lml/c;
        a = "nightly"
    .end annotation
.end field

.field public static final enum PRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .annotation runtime Lml/c;
        a = "production"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->DEVELOPMENT:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->ENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->PRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->NIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->DIDIPRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXDEVELOPMENT:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXNIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXPRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->CARBONENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->CARBONNIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "DEVELOPMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->DEVELOPMENT:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "ENTERPRISE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->ENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->PRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "NIGHTLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->NIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "DIDIPRODUCTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->DIDIPRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "HELIXDEVELOPMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXDEVELOPMENT:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "HELIXENTERPRISE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "HELIXNIGHTLY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXNIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "HELIXPRODUCTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->HELIXPRODUCTION:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "CARBONENTERPRISE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->CARBONENTERPRISE:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    const-string v1, "CARBONNIGHTLY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->CARBONNIGHTLY:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->$values()[Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    return-object v0
.end method
