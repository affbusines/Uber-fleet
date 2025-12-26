.class public final enum Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;

.field public static final enum ID_FC6B6E4A_B72A:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;->ID_FC6B6E4A_B72A:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 25
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;

    const-string v1, "ID_FC6B6E4A_B72A"

    const/4 v2, 0x0

    const-string v3, "fc6b6e4a-b72a"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;->ID_FC6B6E4A_B72A:Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;->$values()[Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/dynamic_authenticated_flows/DAFFInitEnum;->string:Ljava/lang/String;

    return-object v0
.end method
