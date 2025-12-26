.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hideZeroFraction:Ljava/lang/Boolean;

.field private max:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

.field private min:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

.field private type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

.field private unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;)V
    .registers 6

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->min:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    .line 120
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->max:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    .line 124
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->unit:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    .line 137
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->hideZeroFraction:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    .line 128
    sget-object p4, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    :cond_1c
    move-object v3, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 112
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;
    .registers 11

    .line 169
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->min:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    if-eqz v1, :cond_35

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->max:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    if-eqz v2, :cond_2d

    .line 172
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->unit:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 173
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    if-eqz v4, :cond_1d

    .line 174
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->hideZeroFraction:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 169
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v9

    .line 173
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "max is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "min is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hideZeroFraction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;
    .registers 3

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;

    .line 156
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->hideZeroFraction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public max(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;
    .registers 3

    const-string v0, "max"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->max:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    return-object v0
.end method

.method public min(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;
    .registers 3

    const-string v0, "min"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->min:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeString;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMagnitudeType;

    return-object v0
.end method

.method public unit(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;
    .registers 3

    const-string v0, "unit"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Builder;->unit:Ljava/lang/String;

    return-object v0
.end method
