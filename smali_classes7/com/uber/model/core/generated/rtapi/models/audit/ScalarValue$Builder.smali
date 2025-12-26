.class public Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

.field private type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

.field private unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;)V
    .registers 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 104
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->unit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;ILawt/h;)V
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

    .line 91
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;
    .registers 9

    .line 123
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->unit:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public magnitude(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValueType;

    return-object v0
.end method

.method public unit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/ScalarValue$Builder;->unit:Ljava/lang/String;

    return-object v0
.end method
