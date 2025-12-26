.class public final enum Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

.field public static final enum b:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

.field public static final enum c:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

.field public static final enum d:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

.field private static final synthetic e:[Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 6
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    const/4 v1, 0x0

    const-string v2, "GAUSSIAN"

    invoke-direct {v0, v2, v1}, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->a:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    .line 8
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    const/4 v2, 0x1

    const-string v3, "GAUSSIAN_MIXTURE"

    invoke-direct {v0, v3, v2}, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->b:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    .line 13
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    const/4 v3, 0x2

    const-string v4, "PARTICLE_SET"

    invoke-direct {v0, v4, v3}, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->c:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    .line 15
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->d:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    .line 4
    sget-object v5, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->a:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->b:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->c:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->d:Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->e:[Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;
    .registers 2

    .line 4
    const-class v0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;
    .registers 1

    .line 4
    sget-object v0, Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->e:[Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    invoke-virtual {v0}, [Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/sensors/fusion/core/gps/meta/DistributionType;

    return-object v0
.end method
