.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            ">;"
        }
    .end annotation
.end field

.field private accessPointsMandatory:Ljava/lang/Boolean;

.field private filterGroup:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;

.field private isCongestionAwarePickupEnabled:Ljava/lang/Boolean;

.field private justification:Ljava/lang/String;

.field private rank:Ljava/lang/Integer;

.field private zoneType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;Ljava/lang/Boolean;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->zoneType:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory:Ljava/lang/Boolean;

    .line 140
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPoints:Ljava/util/List;

    .line 144
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->rank:Ljava/lang/Integer;

    .line 148
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->justification:Ljava/lang/String;

    .line 152
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->filterGroup:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;

    .line 156
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->isCongestionAwarePickupEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;Ljava/lang/Boolean;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 128
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public accessPoints(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;"
        }
    .end annotation

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPoints:Ljava/util/List;

    return-object v0
.end method

.method public accessPointsMandatory(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;
    .registers 13

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->zoneType:Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory:Ljava/lang/Boolean;

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPoints:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 195
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->rank:Ljava/lang/Integer;

    .line 196
    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->justification:Ljava/lang/String;

    .line 197
    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->filterGroup:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;

    .line 198
    iget-object v7, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->isCongestionAwarePickupEnabled:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 191
    new-instance v11, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lkq/y;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public filterGroup(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->filterGroup:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffFilterGroup;

    return-object v0
.end method

.method public isCongestionAwarePickupEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .registers 3

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->isCongestionAwarePickupEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public justification(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->justification:Ljava/lang/String;

    return-object v0
.end method

.method public rank(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public zoneType(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->zoneType:Ljava/lang/String;

    return-object v0
.end method
