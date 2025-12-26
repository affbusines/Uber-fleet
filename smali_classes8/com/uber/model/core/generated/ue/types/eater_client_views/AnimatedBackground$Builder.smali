.class public Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private animationUrl:Ljava/lang/String;

.field private autoReverseAnimation:Ljava/lang/Boolean;

.field private backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/BackgroundColor;

.field private fallbackImageUrl:Ljava/lang/String;

.field private loopAnimation:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/BackgroundColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/BackgroundColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/BackgroundColor;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->animationUrl:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->fallbackImageUrl:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->loopAnimation:Ljava/lang/Boolean;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->autoReverseAnimation:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/BackgroundColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 56
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/BackgroundColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public animationUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->animationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public autoReverseAnimation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->autoReverseAnimation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_client_views/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/BackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;
    .registers 8

    .line 88
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->backgroundColor:Lcom/uber/model/core/generated/ue/types/eater_client_views/BackgroundColor;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->animationUrl:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->fallbackImageUrl:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->loopAnimation:Ljava/lang/Boolean;

    .line 93
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->autoReverseAnimation:Ljava/lang/Boolean;

    move-object v0, v6

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/BackgroundColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public fallbackImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->fallbackImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public loopAnimation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground$Builder;->loopAnimation:Ljava/lang/Boolean;

    return-object v0
.end method
