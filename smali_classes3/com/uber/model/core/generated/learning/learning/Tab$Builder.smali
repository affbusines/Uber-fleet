.class public Lcom/uber/model/core/generated/learning/learning/Tab$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Tab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Lcom/uber/model/core/generated/learning/learning/TabPayload;

.field private priority:Ljava/lang/Long;

.field private tabHeader:Lcom/uber/model/core/generated/learning/learning/TextComponent;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TabPayload;Ljava/util/Map;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TabPayload;Ljava/util/Map;Ljava/lang/Long;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Lcom/uber/model/core/generated/learning/learning/TabPayload;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;->tabHeader:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;->payload:Lcom/uber/model/core/generated/learning/learning/TabPayload;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;->metadata:Ljava/util/Map;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;->priority:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TabPayload;Ljava/util/Map;Ljava/lang/Long;ILawt/h;)V
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

    .line 94
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TabPayload;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/Tab;
    .registers 10

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;->tabHeader:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;->payload:Lcom/uber/model/core/generated/learning/learning/TabPayload;

    if-eqz v2, :cond_1e

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;->metadata:Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;->priority:Ljava/lang/Long;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 123
    new-instance v8, Lcom/uber/model/core/generated/learning/learning/Tab;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/learning/learning/Tab;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TabPayload;Lkq/z;Ljava/lang/Long;Layj/i;ILawt/h;)V

    return-object v8

    .line 125
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "payload is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/Tab$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/Tab$Builder;"
        }
    .end annotation

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/learning/learning/TabPayload;)Lcom/uber/model/core/generated/learning/learning/Tab$Builder;
    .registers 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;->payload:Lcom/uber/model/core/generated/learning/learning/TabPayload;

    return-object v0
.end method

.method public priority(Ljava/lang/Long;)Lcom/uber/model/core/generated/learning/learning/Tab$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;->priority:Ljava/lang/Long;

    return-object v0
.end method

.method public tabHeader(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Tab$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Tab$Builder;->tabHeader:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method
