.class public Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

.field private deepLinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private shareText:Ljava/lang/String;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;->title:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;->deepLinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;->shareText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 89
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/ActionType;->DISMISS:Lcom/uber/model/core/generated/learning/learning/ActionType;

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

    .line 88
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionType(Lcom/uber/model/core/generated/learning/learning/ActionType;)Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;
    .registers 3

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;
    .registers 10

    .line 117
    new-instance v8, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;->actionType:Lcom/uber/model/core/generated/learning/learning/ActionType;

    if-eqz v1, :cond_15

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;->title:Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;->deepLinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;->shareText:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA;-><init>(Lcom/uber/model/core/generated/learning/learning/ActionType;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8

    .line 118
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deepLinkURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;->deepLinkURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public shareText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;->shareText:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/CelebrationCTA$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
