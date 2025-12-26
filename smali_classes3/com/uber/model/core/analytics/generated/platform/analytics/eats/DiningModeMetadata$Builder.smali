.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isModeActive:Ljava/lang/Boolean;

.field private mode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata$Builder;->mode:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata$Builder;->isModeActive:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 54
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata$Builder;->mode:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata$Builder;->isModeActive:Ljava/lang/Boolean;

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public isModeActive(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata$Builder;->isModeActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/DiningModeMetadata$Builder;->mode:Ljava/lang/String;

    return-object v0
.end method
