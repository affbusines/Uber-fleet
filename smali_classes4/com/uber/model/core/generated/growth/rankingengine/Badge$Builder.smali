.class public Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _contentBuilder:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

.field private content:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

.field private metadata:Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

.field private style:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->style:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/rankingengine/Badge;
    .registers 5

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->_contentBuilder:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    move-result-object v0

    .line 107
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/growth/rankingengine/Badge;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

    if-eqz v2, :cond_24

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->style:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    .line 107
    invoke-direct {v1, v2, v0, v3}, Lcom/uber/model/core/generated/growth/rankingengine/Badge;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;)V

    return-object v1

    .line 108
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "metadata is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public content(Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;)Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;
    .registers 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->_contentBuilder:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    if-nez v0, :cond_c

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    return-object p0

    .line 87
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set content after calling contentBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contentBuilder()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->_contentBuilder:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->content:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;->toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 83
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->_contentBuilder:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Builder;

    :cond_19
    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;
    .registers 3

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->metadata:Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;)Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->style:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    return-object v0
.end method
