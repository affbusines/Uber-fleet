.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

.field private scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

.field private valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;)V
    .registers 5

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 127
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 131
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    .line 136
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;ILawt/h;)V
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

    .line 116
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;
    .registers 10

    .line 159
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    .line 163
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 159
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public scalarRange(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarRange:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarRange;

    return-object v0
.end method

.method public scalarValue(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->scalarValue:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object v0
.end method

.method public valueType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    return-object v0
.end method
