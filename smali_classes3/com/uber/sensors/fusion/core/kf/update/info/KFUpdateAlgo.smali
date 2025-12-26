.class public final enum Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

.field public static final enum b:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

.field public static final enum c:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

.field public static final enum d:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

.field public static final enum e:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

.field private static final synthetic f:[Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 6
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "KF"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->a:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    .line 9
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    const/4 v3, 0x2

    const-string v4, "EKF"

    invoke-direct {v0, v4, v2, v3}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->b:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    .line 12
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    const/4 v4, 0x3

    const-string v5, "UKF"

    invoke-direct {v0, v5, v3, v4}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->c:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    .line 15
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    const/4 v5, 0x4

    const-string v6, "MIXED"

    invoke-direct {v0, v6, v4, v5}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->d:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    .line 18
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    const/4 v6, 0x5

    const-string v7, "GPF"

    invoke-direct {v0, v7, v5, v6}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->e:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    new-array v0, v6, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    .line 4
    sget-object v6, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->a:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    aput-object v6, v0, v1

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->b:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->c:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->d:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->e:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->f:[Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;
    .registers 2

    .line 4
    const-class v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    return-object p0
.end method

.method public static values()[Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;
    .registers 1

    .line 4
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->f:[Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    invoke-virtual {v0}, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateAlgo;

    return-object v0
.end method
