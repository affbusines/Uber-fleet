.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

.field private objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;)V
    .registers 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 87
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;
    .registers 8

    .line 110
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public objectIdentifier(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    return-object v0
.end method

.method public objectType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    return-object v0
.end method
