.class public Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

.field private minMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

.field private type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

.field private unit:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;)V
    .registers 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->minMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 104
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->maxMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 108
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->unit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;ILawt/h;)V
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

    .line 95
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;
    .registers 10

    .line 131
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->minMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 134
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->maxMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 135
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->unit:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public maxMagnitude(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->maxMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    return-object v0
.end method

.method public minMagnitude(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->minMagnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    return-object v0
.end method

.method public unit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange$Builder;->unit:Ljava/lang/String;

    return-object v0
.end method
