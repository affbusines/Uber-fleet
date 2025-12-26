.class public final enum Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/docscan_integration/models/DocScanStepMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

.field public static final enum AUTO:Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;
    .annotation runtime Lnb/e;
        a = "auto"
    .end annotation
.end field

.field public static final enum DISABLED:Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;
    .annotation runtime Lnb/e;
        a = "disabled"
    .end annotation
.end field

.field public static final enum ENABLED:Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;
    .annotation runtime Lnb/e;
        a = "enabled"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    sget-object v1, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->ENABLED:Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->DISABLED:Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->AUTO:Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 40
    new-instance v0, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const-string v3, "enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->ENABLED:Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    .line 41
    new-instance v0, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    const-string v3, "disabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->DISABLED:Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    .line 42
    new-instance v0, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    const-string v3, "auto"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->AUTO:Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    invoke-static {}, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->$values()[Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    move-result-object v0

    sput-object v0, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->$VALUES:[Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;
    .registers 2

    const-class v0, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    return-object p0
.end method

.method public static values()[Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;
    .registers 1

    sget-object v0, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->$VALUES:[Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/docscan_integration/models/DocScanStepMetadata$Mode;->value:Ljava/lang/String;

    return-object v0
.end method
