.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;"
        }
    .end annotation
.end field

.field private linkedAt:Lorg/threeten/bp/e;

.field private orgUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

.field private userUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lorg/threeten/bp/e;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lorg/threeten/bp/e;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;",
            "Lorg/threeten/bp/e;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;->orgUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;->userUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;->linkedAt:Lorg/threeten/bp/e;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;->labels:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lorg/threeten/bp/e;Ljava/util/List;ILawt/h;)V
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

    .line 56
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lorg/threeten/bp/e;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;->orgUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;->userUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;->linkedAt:Lorg/threeten/bp/e;

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;->labels:Ljava/util/List;

    if-eqz v3, :cond_11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 83
    :goto_12
    new-instance v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;Lorg/threeten/bp/e;Lkq/y;)V

    return-object v4
.end method

.method public labels(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;->labels:Ljava/util/List;

    return-object v0
.end method

.method public linkedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;->linkedAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public orgUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;->orgUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method

.method public userUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership$Builder;->userUUID:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    return-object v0
.end method
