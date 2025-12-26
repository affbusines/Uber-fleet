.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptanceConfirmation:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;

.field private type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceActionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceActionUnionType;)V
    .registers 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Builder;->acceptanceConfirmation:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;

    .line 113
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceActionUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 113
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceActionUnionType;

    .line 108
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceActionUnionType;)V

    return-void
.end method


# virtual methods
.method public acceptanceConfirmation(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Builder;->acceptanceConfirmation:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;
    .registers 8

    .line 131
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Builder;->acceptanceConfirmation:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceActionUnionType;

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceConfirmation;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceActionUnionType;Layj/i;ILawt/h;)V

    return-object v6

    .line 133
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/AcceptanceActionUnionType;

    return-object v0
.end method
