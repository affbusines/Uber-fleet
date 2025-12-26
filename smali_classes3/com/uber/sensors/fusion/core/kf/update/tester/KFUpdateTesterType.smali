.class public final enum Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

.field public static final enum b:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

.field public static final enum c:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

.field public static final enum d:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

.field public static final enum e:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

.field private static final synthetic f:[Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 6
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;->a:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    .line 11
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    const/4 v2, 0x1

    const-string v3, "SUSPICIOUS"

    invoke-direct {v0, v3, v2}, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;->b:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    .line 13
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    const/4 v3, 0x2

    const-string v4, "MOVEMENT"

    invoke-direct {v0, v4, v3}, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;->c:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    .line 15
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    const/4 v4, 0x3

    const-string v5, "MIXED"

    invoke-direct {v0, v5, v4}, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;->d:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    .line 20
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    const/4 v5, 0x4

    const-string v6, "LIKELIHOOD_ABORT"

    invoke-direct {v0, v6, v5}, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;->e:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    .line 4
    sget-object v6, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;->a:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;->b:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;->c:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;->d:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;->e:Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;->f:[Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;
    .registers 2

    .line 4
    const-class v0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    return-object p0
.end method

.method public static values()[Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;
    .registers 1

    .line 4
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;->f:[Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    invoke-virtual {v0}, [Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/sensors/fusion/core/kf/update/tester/KFUpdateTesterType;

    return-object v0
.end method
