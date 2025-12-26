.class public final enum Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

.field public static final enum b:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

.field public static final enum c:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

.field public static final enum d:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

.field public static final enum e:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

.field public static final enum f:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

.field public static final enum g:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

.field public static final enum h:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

.field public static final enum i:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

.field private static final synthetic j:[Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 9
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "PREDICTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->a:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    .line 12
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    const/4 v3, 0x2

    const-string v4, "IMU"

    invoke-direct {v0, v4, v2, v3}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->b:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    .line 15
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    const/4 v4, 0x3

    const-string v5, "GPS"

    invoke-direct {v0, v5, v3, v4}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->c:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    .line 18
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    const/4 v5, 0x4

    const-string v6, "PRIOR"

    invoke-direct {v0, v6, v4, v5}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->d:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    .line 21
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    const/4 v6, 0x5

    const-string v7, "OBD"

    invoke-direct {v0, v7, v5, v6}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->e:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    .line 24
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    const/4 v7, 0x6

    const-string v8, "MIXED"

    invoke-direct {v0, v8, v6, v7}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->f:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    .line 27
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    const/4 v8, 0x7

    const-string v9, "RANGE"

    invoke-direct {v0, v9, v7, v8}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->g:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    .line 30
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    const/16 v9, 0x8

    const-string v10, "BARO"

    invoke-direct {v0, v10, v8, v9}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->h:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    .line 33
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    const/16 v10, 0x9

    const-string v11, "MM"

    invoke-direct {v0, v11, v9, v10}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->i:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    new-array v0, v10, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    .line 7
    sget-object v10, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->a:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v10, v0, v1

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->b:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->c:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->d:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->e:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->f:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->g:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->h:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->i:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->j:[Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;
    .registers 2

    .line 7
    const-class v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    return-object p0
.end method

.method public static values()[Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;
    .registers 1

    .line 7
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->j:[Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    invoke-virtual {v0}, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateType;

    return-object v0
.end method
