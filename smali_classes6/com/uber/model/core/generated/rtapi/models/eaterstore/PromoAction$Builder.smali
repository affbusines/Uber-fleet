.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

.field private type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;

.field private unknown:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;)V
    .registers 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->unknown:Ljava/lang/Boolean;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 88
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;->UNKNOWN_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;

    .line 82
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;)V

    return-void
.end method


# virtual methods
.method public bottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;
    .registers 5

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->unknown:Ljava/lang/Boolean;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;

    if-eqz v3, :cond_e

    .line 109
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;)V

    return-object v0

    .line 112
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoActionUnionType;

    return-object v0
.end method

.method public unknown(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoAction$Builder;->unknown:Ljava/lang/Boolean;

    return-object v0
.end method
