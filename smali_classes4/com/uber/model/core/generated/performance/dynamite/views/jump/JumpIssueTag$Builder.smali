.class public Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private issueLabel:Ljava/lang/String;

.field private issueTagLabel:Ljava/lang/String;

.field private markerImageURL:Ljava/lang/String;

.field private u:Ljava/lang/Double;

.field private v:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->issueLabel:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->u:Ljava/lang/Double;

    .line 81
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->v:Ljava/lang/Double;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->markerImageURL:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->issueTagLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 69
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;
    .registers 8

    .line 119
    new-instance v6, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->issueLabel:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->u:Ljava/lang/Double;

    .line 122
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->v:Ljava/lang/Double;

    .line 123
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->markerImageURL:Ljava/lang/String;

    .line 124
    iget-object v5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->issueTagLabel:Ljava/lang/String;

    if-eqz v5, :cond_15

    move-object v0, v6

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 124
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "issueTagLabel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "issueLabel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public issueLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;
    .registers 3

    const-string v0, "issueLabel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->issueLabel:Ljava/lang/String;

    return-object v0
.end method

.method public issueTagLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;
    .registers 3

    const-string v0, "issueTagLabel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->issueTagLabel:Ljava/lang/String;

    return-object v0
.end method

.method public markerImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->markerImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/Double;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->u:Ljava/lang/Double;

    return-object v0
.end method

.method public v(Ljava/lang/Double;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag$Builder;->v:Ljava/lang/Double;

    return-object v0
.end method
