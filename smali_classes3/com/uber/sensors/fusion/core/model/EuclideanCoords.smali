.class public Lcom/uber/sensors/fusion/core/model/EuclideanCoords;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;


# static fields
.field static final EMPTY_INT3S:[Lcom/uber/sensors/fusion/common/math/IntVector3;

.field static final EMPTY_INTS:[I


# instance fields
.field private final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 7
    sput-object v1, Lcom/uber/sensors/fusion/core/model/EuclideanCoords;->EMPTY_INTS:[I

    new-array v0, v0, [Lcom/uber/sensors/fusion/common/math/IntVector3;

    .line 8
    sput-object v0, Lcom/uber/sensors/fusion/core/model/EuclideanCoords;->EMPTY_INT3S:[Lcom/uber/sensors/fusion/common/math/IntVector3;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->checkDistinctCoordNames([Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/EuclideanCoords;->names:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAngles()[I
    .registers 2

    .line 29
    sget-object v0, Lcom/uber/sensors/fusion/core/model/EuclideanCoords;->EMPTY_INTS:[I

    return-object v0
.end method

.method public getAttitudes()[Lcom/uber/sensors/fusion/common/math/IntVector3;
    .registers 2

    .line 24
    sget-object v0, Lcom/uber/sensors/fusion/core/model/EuclideanCoords;->EMPTY_INT3S:[Lcom/uber/sensors/fusion/common/math/IntVector3;

    return-object v0
.end method

.method public getDim()I
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/EuclideanCoords;->names:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getNames()[Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/EuclideanCoords;->names:[Ljava/lang/String;

    return-object v0
.end method
