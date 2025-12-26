.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private groupType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

.field private groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

.field private groupedTextValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;)V
    .registers 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 98
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupedTextValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 102
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;ILawt/h;)V
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

    .line 90
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;
    .registers 9

    .line 121
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupedTextValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public groupType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;

    return-object v0
.end method

.method public groupUUID(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object v0
.end method

.method public groupedTextValue(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroup$Builder;->groupedTextValue:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    return-object v0
.end method
