.class public final enum Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

.field public static final enum CHURNED:Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

.field public static final enum NEW:Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;->NEW:Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;->CHURNED:Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    const-string v1, "NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;->NEW:Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    .line 25
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    const-string v1, "CHURNED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;->CHURNED:Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;->$values()[Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/ucomponent/membership/NonMemberUserStatus;

    return-object v0
.end method
