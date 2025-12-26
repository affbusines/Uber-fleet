.class public Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/jukebox/CardAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionType:Lcom/uber/model/core/generated/performance/jukebox/ActionType;

.field private cardID:Ljava/lang/String;

.field private messageUUID:Ljava/lang/String;

.field private position:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;-><init>(Lcom/uber/model/core/generated/performance/jukebox/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/performance/jukebox/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;->actionType:Lcom/uber/model/core/generated/performance/jukebox/ActionType;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;->cardID:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;->messageUUID:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;->position:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/jukebox/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 52
    sget-object p1, Lcom/uber/model/core/generated/performance/jukebox/ActionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/jukebox/ActionType;

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

    .line 51
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;-><init>(Lcom/uber/model/core/generated/performance/jukebox/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public actionType(Lcom/uber/model/core/generated/performance/jukebox/ActionType;)Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;
    .registers 3

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;->actionType:Lcom/uber/model/core/generated/performance/jukebox/ActionType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/performance/jukebox/CardAction;
    .registers 6

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/performance/jukebox/CardAction;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;->actionType:Lcom/uber/model/core/generated/performance/jukebox/ActionType;

    if-eqz v1, :cond_1a

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;->cardID:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;->messageUUID:Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;->position:Ljava/lang/Integer;

    .line 81
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/performance/jukebox/CardAction;-><init>(Lcom/uber/model/core/generated/performance/jukebox/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 83
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cardID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cardID(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;
    .registers 3

    const-string v0, "cardID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;->cardID:Ljava/lang/String;

    return-object v0
.end method

.method public messageUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;->messageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public position(Ljava/lang/Integer;)Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/CardAction$Builder;->position:Ljava/lang/Integer;

    return-object v0
.end method
