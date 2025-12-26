.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

.field public static final enum BUGLIST:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

.field public static final enum CATEGORY:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

.field public static final enum NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

.field public static final enum SCREENSHOT:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

.field public static final enum SUBCATEGORY:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

.field public static final enum SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SCREENSHOT:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->CATEGORY:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBCATEGORY:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->BUGLIST:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    const-string v1, "SCREENSHOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SCREENSHOT:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    const-string v1, "CATEGORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->CATEGORY:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    const-string v1, "SUBCATEGORY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBCATEGORY:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    const-string v1, "SUBMISSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    const-string v1, "BUGLIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->BUGLIST:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    return-object v0
.end method
