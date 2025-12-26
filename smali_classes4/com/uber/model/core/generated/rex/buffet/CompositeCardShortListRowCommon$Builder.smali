.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

.field private icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

.field private subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

.field private title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V
    .registers 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 91
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;ILawt/h;)V
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

    .line 87
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;
    .registers 10

    .line 116
    new-instance v8, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-eqz v1, :cond_15

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 120
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Layj/i;ILawt/h;)V

    return-object v8

    .line 117
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object v0
.end method
