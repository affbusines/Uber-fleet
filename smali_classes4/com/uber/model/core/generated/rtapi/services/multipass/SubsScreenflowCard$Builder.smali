.class public Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private flowId:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;->flowId:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;->flowId:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;->params:Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 76
    :goto_e
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard;-><init>(Ljava/lang/String;Lkq/z;)V

    return-object v2

    .line 77
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "flowId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flowId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;
    .registers 3

    const-string v0, "flowId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;->flowId:Ljava/lang/String;

    return-object v0
.end method

.method public params(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;"
        }
    .end annotation

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsScreenflowCard$Builder;->params:Ljava/util/Map;

    return-object v0
.end method
