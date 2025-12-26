.class public final enum Lcom/uber/safety/identity/verification/integration/models/PresentationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/safety/identity/verification/integration/models/PresentationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

.field public static final enum FALLBACK:Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

.field public static final enum FLOW_SELECTOR:Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

.field public static final enum SECONDARY_FLOW_SELECTOR:Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

.field public static final enum SKIP_FLOW_SELECTOR:Lcom/uber/safety/identity/verification/integration/models/PresentationMode;


# direct methods
.method private static final synthetic $values()[Lcom/uber/safety/identity/verification/integration/models/PresentationMode;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    sget-object v1, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;->SKIP_FLOW_SELECTOR:Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;->FLOW_SELECTOR:Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;->SECONDARY_FLOW_SELECTOR:Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;->FALLBACK:Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    const-string v1, "SKIP_FLOW_SELECTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;->SKIP_FLOW_SELECTOR:Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    .line 10
    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    const-string v1, "FLOW_SELECTOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;->FLOW_SELECTOR:Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    .line 15
    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    const-string v1, "SECONDARY_FLOW_SELECTOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;->SECONDARY_FLOW_SELECTOR:Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    .line 20
    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    const-string v1, "FALLBACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;->FALLBACK:Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    invoke-static {}, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;->$values()[Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    move-result-object v0

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;->$VALUES:[Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/safety/identity/verification/integration/models/PresentationMode;
    .registers 2

    const-class v0, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    return-object p0
.end method

.method public static values()[Lcom/uber/safety/identity/verification/integration/models/PresentationMode;
    .registers 1

    sget-object v0, Lcom/uber/safety/identity/verification/integration/models/PresentationMode;->$VALUES:[Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/safety/identity/verification/integration/models/PresentationMode;

    return-object v0
.end method
