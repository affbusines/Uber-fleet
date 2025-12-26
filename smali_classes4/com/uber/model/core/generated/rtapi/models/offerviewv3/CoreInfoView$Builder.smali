.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private compactView:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;

.field private defaultView:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

.field private simpleView:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;

.field private type:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;)V
    .registers 5

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->defaultView:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

    .line 128
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->compactView:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;

    .line 129
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->simpleView:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;

    .line 133
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 133
    sget-object p4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    .line 126
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;
    .registers 10

    .line 158
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->defaultView:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

    .line 160
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->compactView:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;

    .line 161
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->simpleView:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;

    .line 162
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 158
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;Layj/i;ILawt/h;)V

    return-object v8

    .line 162
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compactView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->compactView:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;

    return-object v0
.end method

.method public defaultView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->defaultView:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

    return-object v0
.end method

.method public simpleView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->simpleView:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    return-object v0
.end method
