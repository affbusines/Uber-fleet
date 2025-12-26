.class public Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deepLink:Ljava/lang/String;

.field private isPlatformAction:Ljava/lang/Boolean;

.field private providerServiceName:Ljava/lang/String;

.field private webURL:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;->webURL:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;->deepLink:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;->providerServiceName:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;->isPlatformAction:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 92
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;
    .registers 10

    .line 125
    new-instance v8, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;->webURL:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;->deepLink:Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;->providerServiceName:Ljava/lang/String;

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;->isPlatformAction:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public deepLink(Ljava/lang/String;)Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public isPlatformAction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;->isPlatformAction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public providerServiceName(Ljava/lang/String;)Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;->providerServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public webURL(Ljava/lang/String;)Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/go/driver/actionable/ActionableBehavior$Builder;->webURL:Ljava/lang/String;

    return-object v0
.end method
