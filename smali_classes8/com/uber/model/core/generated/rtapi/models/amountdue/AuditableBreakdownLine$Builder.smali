.class public Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private feature:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

.field private rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

.field private value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)V
    .registers 5

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->description:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->feature:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    .line 91
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;ILawt/h;)V
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

    .line 87
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;
    .registers 10

    .line 114
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->description:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->feature:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    .line 118
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public feature(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->feature:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeature;

    return-object v0
.end method

.method public rawValue(Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-object v0
.end method
