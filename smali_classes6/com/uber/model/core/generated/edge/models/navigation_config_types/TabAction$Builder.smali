.class public Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private type:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;Ljava/lang/String;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction$Builder;->type:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;Ljava/lang/String;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 56
    sget-object p1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 52
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction;
    .registers 4

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction;

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction$Builder;->type:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    if-eqz v1, :cond_c

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction$Builder;->url:Ljava/lang/String;

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;Ljava/lang/String;)V

    return-object v0

    .line 78
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction$Builder;->type:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabActionType;

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabAction$Builder;->url:Ljava/lang/String;

    return-object v0
.end method
