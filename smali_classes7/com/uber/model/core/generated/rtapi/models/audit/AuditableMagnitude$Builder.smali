.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private baseNumber:Ljava/lang/Long;

.field private hideZeroFraction:Ljava/lang/Boolean;

.field private numDigitsAfterDecimal:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->baseNumber:Ljava/lang/Long;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->numDigitsAfterDecimal:Ljava/lang/Integer;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->hideZeroFraction:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 95
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public baseNumber(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->baseNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;
    .registers 9

    .line 125
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->baseNumber:Ljava/lang/Long;

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->numDigitsAfterDecimal:Ljava/lang/Integer;

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->hideZeroFraction:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public hideZeroFraction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->hideZeroFraction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public numDigitsAfterDecimal(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMagnitude$Builder;->numDigitsAfterDecimal:Ljava/lang/Integer;

    return-object v0
.end method
