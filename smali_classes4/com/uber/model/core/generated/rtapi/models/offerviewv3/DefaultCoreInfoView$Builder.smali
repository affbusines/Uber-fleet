.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;"
        }
    .end annotation
.end field

.field private pill:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;->pill:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;->clusters:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 84
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;
    .registers 8

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;->pill:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    if-eqz v1, :cond_25

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;->clusters:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 107
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lkq/y;Layj/i;ILawt/h;)V

    return-object v6

    .line 109
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clusters is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pill is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clusters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;"
        }
    .end annotation

    const-string v0, "clusters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;->clusters:Ljava/util/List;

    return-object v0
.end method

.method public pill(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;
    .registers 3

    const-string v0, "pill"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Builder;->pill:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    return-object v0
.end method
