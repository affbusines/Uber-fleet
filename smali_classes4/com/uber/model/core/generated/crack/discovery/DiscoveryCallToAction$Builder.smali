.class public Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

.field private iconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

.field private text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

.field private type:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lcom/uber/model/core/generated/crack/discovery/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lcom/uber/model/core/generated/crack/discovery/URL;)V
    .registers 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->type:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->actionUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 91
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->iconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lcom/uber/model/core/generated/crack/discovery/URL;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 88
    sget-object p1, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;->UNKNOWN:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 87
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lcom/uber/model/core/generated/crack/discovery/URL;)V

    return-void
.end method


# virtual methods
.method public actionUrl(Lcom/uber/model/core/generated/crack/discovery/URL;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->actionUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;
    .registers 10

    .line 116
    new-instance v8, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->type:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    if-eqz v1, :cond_15

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->actionUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 120
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->iconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;Lcom/uber/model/core/generated/crack/discovery/URL;Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lcom/uber/model/core/generated/crack/discovery/URL;Layj/i;ILawt/h;)V

    return-object v8

    .line 117
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iconUrl(Lcom/uber/model/core/generated/crack/discovery/URL;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->iconUrl:Lcom/uber/model/core/generated/crack/discovery/URL;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->text:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToAction$Builder;->type:Lcom/uber/model/core/generated/crack/discovery/DiscoveryCallToActionType;

    return-object v0
.end method
