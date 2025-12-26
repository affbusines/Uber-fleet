.class public Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private creation:Lorg/threeten/bp/e;

.field private expiration:Lorg/threeten/bp/e;

.field private invalidation:Lorg/threeten/bp/e;

.field private modification:Lorg/threeten/bp/e;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V
    .registers 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;->creation:Lorg/threeten/bp/e;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;->expiration:Lorg/threeten/bp/e;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;->invalidation:Lorg/threeten/bp/e;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;->modification:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;ILawt/h;)V
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

    .line 71
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;
    .registers 6

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;->creation:Lorg/threeten/bp/e;

    if-eqz v1, :cond_24

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;->expiration:Lorg/threeten/bp/e;

    if-eqz v2, :cond_1c

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;->invalidation:Lorg/threeten/bp/e;

    if-eqz v3, :cond_14

    .line 124
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;->modification:Lorg/threeten/bp/e;

    .line 120
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;-><init>(Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;)V

    return-object v0

    .line 123
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalidation is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "expiration is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "creation is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public creation(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;
    .registers 3

    const-string v0, "creation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;->creation:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public expiration(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;
    .registers 3

    const-string v0, "expiration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;->expiration:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public invalidation(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;
    .registers 3

    const-string v0, "invalidation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;->invalidation:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public modification(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Builder;->modification:Lorg/threeten/bp/e;

    return-object v0
.end method
