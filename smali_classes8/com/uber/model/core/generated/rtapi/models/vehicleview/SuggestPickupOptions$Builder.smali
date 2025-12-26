.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowSuggestPickup:Ljava/lang/Boolean;

.field private suggestPickupLoadingMessage:Ljava/lang/String;

.field private suggestedPickupLoadingTimeoutSeconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->allowSuggestPickup:Ljava/lang/Boolean;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->suggestPickupLoadingMessage:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->suggestedPickupLoadingTimeoutSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
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

    .line 84
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public allowSuggestPickup(Z)Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->allowSuggestPickup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;
    .registers 9

    .line 111
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->allowSuggestPickup:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->suggestPickupLoadingMessage:Ljava/lang/String;

    if-eqz v2, :cond_27

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->suggestedPickupLoadingTimeoutSeconds:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions;-><init>(ZLjava/lang/String;ILayj/i;ILawt/h;)V

    return-object v7

    .line 114
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "suggestedPickupLoadingTimeoutSeconds is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "suggestPickupLoadingMessage is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "allowSuggestPickup is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public suggestPickupLoadingMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;
    .registers 3

    const-string v0, "suggestPickupLoadingMessage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->suggestPickupLoadingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public suggestedPickupLoadingTimeoutSeconds(I)Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/SuggestPickupOptions$Builder;->suggestedPickupLoadingTimeoutSeconds:Ljava/lang/Integer;

    return-object v0
.end method
