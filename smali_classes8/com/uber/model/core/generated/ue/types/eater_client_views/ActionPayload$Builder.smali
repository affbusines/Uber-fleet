.class public Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private multiRestaurantDrawerActionPayload:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;

.field private type:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;)V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;->multiRestaurantDrawerActionPayload:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 74
    sget-object p2, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;

    .line 69
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;
    .registers 4

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;->multiRestaurantDrawerActionPayload:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;

    if-eqz v2, :cond_c

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;)V

    return-object v0

    .line 95
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public multiRestaurantDrawerActionPayload(Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;)Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;->multiRestaurantDrawerActionPayload:Lcom/uber/model/core/generated/ue/types/eater_client_views/MultiRestaurantDrawerActionPayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;)Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayload$Builder;->type:Lcom/uber/model/core/generated/ue/types/eater_client_views/ActionPayloadUnionType;

    return-object v0
.end method
