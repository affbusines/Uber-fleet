.class public Lcom/uber/sensors/fusion/common/math/IntVector3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final v:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/uber/sensors/fusion/common/math/IntVector3;->v:[I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/uber/sensors/fusion/common/math/IntVector3;->v:[I

    .line 33
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/IntVector3;->v:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 34
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 35
    aput p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/uber/sensors/fusion/common/math/IntVector3;->v:[I

    aget p1, v0, p1

    return p1
.end method
