.class public final enum Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;

.field public static final enum ID_C68D9D2E_95D8:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;->ID_C68D9D2E_95D8:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;

    const-string v1, "ID_C68D9D2E_95D8"

    const/4 v2, 0x0

    const-string v3, "c68d9d2e-95d8"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;->ID_C68D9D2E_95D8:Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;->$values()[Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_home/features/help/HelpHomeErrorImpressionEnum;->string:Ljava/lang/String;

    return-object v0
.end method
