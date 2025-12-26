.class public Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dynamicDataType:Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;

.field private source:Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;->dynamicDataType:Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;->source:Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 41
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions;
    .registers 4

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions;

    .line 59
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;->dynamicDataType:Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;

    .line 60
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;->source:Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;)V

    return-object v0
.end method

.method public dynamicDataType(Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;)Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;
    .registers 3

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;

    .line 46
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;->dynamicDataType:Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;

    return-object v0
.end method

.method public source(Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;)Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;->source:Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;

    return-object v0
.end method
