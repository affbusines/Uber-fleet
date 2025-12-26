.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hideZeroFraction:Ljava/lang/Boolean;

.field private magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

.field private type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;)V
    .registers 5

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    .line 113
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->unit:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    .line 126
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->hideZeroFraction:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;ILawt/h;)V
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

    if-eqz p6, :cond_11

    .line 117
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 105
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;
    .registers 10

    .line 153
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    if-eqz v1, :cond_29

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->unit:Ljava/lang/String;

    if-eqz v2, :cond_21

    .line 156
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    if-eqz v3, :cond_19

    .line 157
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->hideZeroFraction:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 153
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v8

    .line 156
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "magnitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hideZeroFraction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->hideZeroFraction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public magnitude(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
    .registers 3

    const-string v0, "magnitude"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->magnitude:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-object v0
.end method

.method public unit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;
    .registers 3

    const-string v0, "unit"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Builder;->unit:Ljava/lang/String;

    return-object v0
.end method
