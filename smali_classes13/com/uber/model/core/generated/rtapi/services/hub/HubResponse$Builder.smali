.class public Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private areaResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;",
            ">;"
        }
    .end annotation
.end field

.field private entryPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;->areaResponses:Ljava/util/List;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;->entryPoints:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 59
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public areaResponses(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubAreaResponse;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;"
        }
    .end annotation

    const-string v0, "areaResponses"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;->areaResponses:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse;
    .registers 4

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;->areaResponses:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_29

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;->entryPoints:Ljava/util/List;

    if-eqz v2, :cond_19

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_19
    if-eqz v1, :cond_21

    .line 88
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse;-><init>(Lkq/y;Lkq/y;)V

    return-object v2

    .line 90
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "entryPoints is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "areaResponses is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public entryPoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/growth/rankingengine/hub/HubEntryPoint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;"
        }
    .end annotation

    const-string v0, "entryPoints"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/hub/HubResponse$Builder;->entryPoints:Ljava/util/List;

    return-object v0
.end method
