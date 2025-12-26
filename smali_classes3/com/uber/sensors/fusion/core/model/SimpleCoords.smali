.class public Lcom/uber/sensors/fusion/core/model/SimpleCoords;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/sensors/fusion/core/model/CoordInfoProvider;


# instance fields
.field private final angles:[I

.field private final attitudes:[Lcom/uber/sensors/fusion/common/math/IntVector3;

.field private final names:[Ljava/lang/String;


# direct methods
.method public constructor <init>([I[Lcom/uber/sensors/fusion/common/math/IntVector3;[Ljava/lang/String;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p3}, Lcom/uber/sensors/fusion/core/model/ModelUtils;->checkDistinctCoordNames([Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/uber/sensors/fusion/core/model/SimpleCoords;->angles:[I

    .line 20
    iput-object p2, p0, Lcom/uber/sensors/fusion/core/model/SimpleCoords;->attitudes:[Lcom/uber/sensors/fusion/common/math/IntVector3;

    .line 21
    iput-object p3, p0, Lcom/uber/sensors/fusion/core/model/SimpleCoords;->names:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAngles()[I
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/SimpleCoords;->angles:[I

    return-object v0
.end method

.method public getAttitudes()[Lcom/uber/sensors/fusion/common/math/IntVector3;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/SimpleCoords;->attitudes:[Lcom/uber/sensors/fusion/common/math/IntVector3;

    return-object v0
.end method

.method public getDim()I
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/SimpleCoords;->names:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getNames()[Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/sensors/fusion/core/model/SimpleCoords;->names:[Ljava/lang/String;

    return-object v0
.end method
