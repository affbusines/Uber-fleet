.class public Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private auditable:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

.field private text:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextUnionType;)V
    .registers 4

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;->text:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;->auditable:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 126
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 126
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextUnionType;

    .line 120
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextUnionType;)V

    return-void
.end method


# virtual methods
.method public auditable(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;->auditable:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText;
    .registers 9

    .line 147
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText;

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;->text:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;->auditable:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 147
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 150
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextUnionType;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextUnionType;

    return-object v0
.end method
