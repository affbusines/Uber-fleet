.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private footerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

.field private headerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

.field private isBlocking:Ljava/lang/Boolean;

.field private orientation:Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

.field private shouldDisplayIndicators:Ljava/lang/Boolean;

.field private style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->orientation:Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->headerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->footerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

    .line 98
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->shouldDisplayIndicators:Ljava/lang/Boolean;

    .line 103
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->isBlocking:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 82
    sget-object p1, Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    .line 86
    sget-object p2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_22

    move-object v3, v0

    goto :goto_23

    :cond_22
    move-object v3, p5

    :goto_23
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    goto :goto_29

    :cond_28
    move-object v0, p6

    :goto_29
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 78
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;
    .registers 9

    .line 137
    new-instance v7, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->orientation:Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    if-eqz v1, :cond_1f

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    if-eqz v2, :cond_17

    .line 140
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->headerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

    .line 141
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->footerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

    .line 142
    iget-object v5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->shouldDisplayIndicators:Ljava/lang/Boolean;

    .line 143
    iget-object v6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->isBlocking:Ljava/lang/Boolean;

    move-object v0, v7

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v7

    .line 139
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "style is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "orientation is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public footerStyle(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->footerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerFooterStyle;

    return-object v0
.end method

.method public headerStyle(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->headerStyle:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerHeaderStyle;

    return-object v0
.end method

.method public isBlocking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->isBlocking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public orientation(Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;
    .registers 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->orientation:Lcom/uber/model/core/generated/growth/rankingengine/HubOrientation;

    return-object v0
.end method

.method public shouldDisplayIndicators(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->shouldDisplayIndicators:Ljava/lang/Boolean;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;
    .registers 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig$Builder;->style:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerStyle;

    return-object v0
.end method
