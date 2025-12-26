.class public final enum Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

.field public static final enum b:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

.field public static final enum c:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

.field public static final enum d:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

.field private static final synthetic e:[Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 9
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "APPLIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;->a:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    .line 15
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    const/4 v3, 0x2

    const-string v4, "SKIPPED"

    invoke-direct {v0, v4, v2, v3}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;->b:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    .line 18
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v3, v4}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;->c:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    .line 24
    new-instance v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    const/4 v5, 0x4

    const-string v6, "ABORTED"

    invoke-direct {v0, v6, v4, v5}, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;->d:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    new-array v0, v5, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    .line 7
    sget-object v5, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;->a:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    aput-object v5, v0, v1

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;->b:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;->c:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;->d:Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;->e:[Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;
    .registers 2

    .line 7
    const-class v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;
    .registers 1

    .line 7
    sget-object v0, Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;->e:[Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    invoke-virtual {v0}, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/sensors/fusion/core/kf/update/info/KFUpdateStatus;

    return-object v0
.end method
