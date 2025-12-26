.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsId:Ljava/lang/String;

.field private confirmedAuditEventRecordIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;",
            ">;"
        }
    .end annotation
.end field

.field private context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

.field private interactionContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->confirmedAuditEventRecordIds:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->analyticsId:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->interactionContext:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;Ljava/util/List;ILawt/h;)V
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

    .line 60
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public analyticsId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->analyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;
    .registers 6

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->confirmedAuditEventRecordIds:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 96
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->analyticsId:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->interactionContext:Ljava/util/List;

    if-eqz v4, :cond_1b

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 94
    :cond_1b
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;-><init>(Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;Lkq/y;)V

    return-object v4
.end method

.method public confirmedAuditEventRecordIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->confirmedAuditEventRecordIds:Ljava/util/List;

    return-object v0
.end method

.method public context(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    return-object v0
.end method

.method public interactionContext(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord$Builder;->interactionContext:Ljava/util/List;

    return-object v0
.end method
