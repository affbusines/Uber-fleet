.class public Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/WifiScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private age:Ljava/lang/Double;

.field private scans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;-><init>(Ljava/util/List;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->scans:Ljava/util/List;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->age:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Double;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 92
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;-><init>(Ljava/util/List;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public age(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->age:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/WifiScan;
    .registers 8

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->scans:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->age:Ljava/lang/Double;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;-><init>(Lkq/y;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public scans(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;"
        }
    .end annotation

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->scans:Ljava/util/List;

    return-object v0
.end method
