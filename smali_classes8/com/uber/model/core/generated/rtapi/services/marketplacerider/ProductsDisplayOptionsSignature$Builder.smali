.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hostList:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;

.field private pricingResponseId:Ljava/lang/String;

.field private pricingTrace:Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

.field private responseHash:Ljava/lang/String;

.field private responseId:Ljava/lang/String;

.field private scopeUUID:Ljava/lang/String;

.field private trace:Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;)V
    .registers 8

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->responseId:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->responseHash:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->hostList:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->scopeUUID:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->pricingResponseId:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->pricingTrace:Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->trace:Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 63
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;
    .registers 10

    .line 105
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->responseId:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->responseHash:Ljava/lang/String;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->hostList:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->scopeUUID:Ljava/lang/String;

    .line 110
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->pricingResponseId:Ljava/lang/String;

    .line 111
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->pricingTrace:Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    .line 112
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->trace:Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    move-object v0, v8

    .line 105
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;)V

    return-object v8
.end method

.method public hostList(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->hostList:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HostList;

    return-object v0
.end method

.method public pricingResponseId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->pricingResponseId:Ljava/lang/String;

    return-object v0
.end method

.method public pricingTrace(Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->pricingTrace:Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    return-object v0
.end method

.method public responseHash(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->responseHash:Ljava/lang/String;

    return-object v0
.end method

.method public responseId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public scopeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->scopeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public trace(Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProductsDisplayOptionsSignature$Builder;->trace:Lcom/uber/model/core/generated/rtapi/models/tracing/Tracing;

    return-object v0
.end method
