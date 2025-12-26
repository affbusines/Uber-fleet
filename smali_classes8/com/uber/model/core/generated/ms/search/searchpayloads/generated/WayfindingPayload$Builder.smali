.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultWayfinding:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

.field private driverWayfinding:Ljava/lang/String;

.field private riderWayfinding:Ljava/lang/String;

.field private wayfindingOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->riderWayfinding:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->driverWayfinding:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->defaultWayfinding:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    .line 124
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->wayfindingOverrides:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Ljava/util/Map;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 108
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;
    .registers 10

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->riderWayfinding:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->driverWayfinding:Ljava/lang/String;

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->defaultWayfinding:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->wayfindingOverrides:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 147
    new-instance v8, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public defaultWayfinding(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->defaultWayfinding:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    return-object v0
.end method

.method public driverWayfinding(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->driverWayfinding:Ljava/lang/String;

    return-object v0
.end method

.method public riderWayfinding(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->riderWayfinding:Ljava/lang/String;

    return-object v0
.end method

.method public wayfindingOverrides(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;"
        }
    .end annotation

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->wayfindingOverrides:Ljava/util/Map;

    return-object v0
.end method
