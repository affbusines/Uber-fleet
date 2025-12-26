.class public Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private url:Lcom/uber/model/core/generated/growth/rankingengine/URL;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;->code:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;->subject:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;->body:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 67
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;
    .registers 6

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;->code:Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;->subject:Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;->body:Ljava/lang/String;

    .line 109
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public code(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;->code:Ljava/lang/String;

    return-object v0
.end method

.method public subject(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public url(Lcom/uber/model/core/generated/growth/rankingengine/URL;)Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Builder;->url:Lcom/uber/model/core/generated/growth/rankingengine/URL;

    return-object v0
.end method
