.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

.field private value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)V
    .registers 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 92
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;
    .registers 8

    .line 119
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    if-eqz v1, :cond_1a

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;Layj/i;ILawt/h;)V

    return-object v6

    .line 121
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public context(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->context:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    return-object v0
.end method
