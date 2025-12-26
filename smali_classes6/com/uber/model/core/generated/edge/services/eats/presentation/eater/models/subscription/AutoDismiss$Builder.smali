.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dismissAfter:Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration;

.field private dismissOnClick:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration;Ljava/lang/Boolean;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss$Builder;->dismissAfter:Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss$Builder;->dismissOnClick:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration;Ljava/lang/Boolean;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss$Builder;->dismissAfter:Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration;

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss$Builder;->dismissOnClick:Ljava/lang/Boolean;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss;-><init>(Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public dismissAfter(Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss$Builder;->dismissAfter:Lcom/uber/model/core/generated/edge/models/data/schemas/time/Duration;

    return-object v0
.end method

.method public dismissOnClick(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/AutoDismiss$Builder;->dismissOnClick:Ljava/lang/Boolean;

    return-object v0
.end method
