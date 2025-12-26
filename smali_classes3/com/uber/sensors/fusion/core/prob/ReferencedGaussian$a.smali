.class Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/uber/sensors/fusion/common/math/Vector3;

.field b:Lcom/uber/sensors/fusion/common/geo/GeoCoord;

.field c:Lcom/uber/sensors/fusion/common/geo/GeoCoord;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$1;)V
    .registers 2

    .line 326
    invoke-direct {p0}, Lcom/uber/sensors/fusion/core/prob/ReferencedGaussian$a;-><init>()V

    return-void
.end method
