.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalDetailItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private headerSubTitle:Ljava/lang/String;

.field private headerTitle:Ljava/lang/String;

.field private infoURL:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

.field private isHourlyHire:Ljava/lang/Boolean;

.field private isRiderItemDelivery:Ljava/lang/Boolean;

.field private legalItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalItem;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->isHourlyHire:Ljava/lang/Boolean;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->headerTitle:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->headerSubTitle:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->infoURL:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 117
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->additionalDetailItems:Ljava/util/List;

    .line 118
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->legalItems:Ljava/util/List;

    .line 119
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->isRiderItemDelivery:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 112
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public additionalDetailItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;"
        }
    .end annotation

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->additionalDetailItems:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;
    .registers 13

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->isHourlyHire:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->headerTitle:Ljava/lang/String;

    .line 160
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->headerSubTitle:Ljava/lang/String;

    .line 161
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->infoURL:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->additionalDetailItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_1c

    :cond_1b
    move-object v6, v1

    .line 163
    :goto_1c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->legalItems:Ljava/util/List;

    if-eqz v0, :cond_28

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_29

    :cond_28
    move-object v7, v1

    .line 164
    :goto_29
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->isRiderItemDelivery:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    .line 157
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Lkq/y;Lkq/y;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v0

    .line 158
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isHourlyHire is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public headerSubTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->headerSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public headerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->headerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public infoURL(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->infoURL:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    return-object v0
.end method

.method public isHourlyHire(Z)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->isHourlyHire:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRiderItemDelivery(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->isRiderItemDelivery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public legalItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->legalItems:Ljava/util/List;

    return-object v0
.end method
