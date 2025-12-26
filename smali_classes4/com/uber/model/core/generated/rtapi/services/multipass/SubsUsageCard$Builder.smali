.class public Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enabled:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;

.field private usages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsage;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;->title:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;->usages:Ljava/util/List;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 60
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;->title:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;->usages:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 94
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;->enabled:Ljava/lang/Boolean;

    .line 91
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public usages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsage;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;"
        }
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsUsageCard$Builder;->usages:Ljava/util/List;

    return-object v0
.end method
