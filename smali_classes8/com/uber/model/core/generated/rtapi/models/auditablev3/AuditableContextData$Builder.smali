.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private key:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

.field private value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;)V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->key:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 84
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;
    .registers 8

    .line 110
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->key:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    if-eqz v1, :cond_1a

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;Layj/i;ILawt/h;)V

    return-object v6

    .line 112
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public key(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->key:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextKey;

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextValue;

    return-object v0
.end method
