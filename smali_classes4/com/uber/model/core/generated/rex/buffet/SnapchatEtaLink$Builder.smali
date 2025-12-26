.class public Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private link:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private lowerValue:Ljava/lang/Integer;

.field private upperValue:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->upperValue:Ljava/lang/Integer;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->lowerValue:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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

    .line 90
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;
    .registers 9

    .line 114
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz v1, :cond_13

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->upperValue:Ljava/lang/Integer;

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->lowerValue:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Integer;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-object v7

    .line 115
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "link is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public link(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;
    .registers 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->link:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public lowerValue(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->lowerValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public upperValue(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink$Builder;->upperValue:Ljava/lang/Integer;

    return-object v0
.end method
