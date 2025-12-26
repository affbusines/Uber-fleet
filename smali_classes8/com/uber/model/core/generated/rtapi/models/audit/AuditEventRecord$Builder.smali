.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

.field private recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

.field private timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private timestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;",
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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->timestamps:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/util/List;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public auditRecordGuid(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;
    .registers 6

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 90
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->timestamps:Ljava/util/List;

    if-eqz v3, :cond_11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 86
    :goto_12
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lkq/y;)V

    return-object v4
.end method

.method public recordData(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    return-object v0
.end method

.method public timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public timestamps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/audit/Timestamp;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->timestamps:Ljava/util/List;

    return-object v0
.end method
