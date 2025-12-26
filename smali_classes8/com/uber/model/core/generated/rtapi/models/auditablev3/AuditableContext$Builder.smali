.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contextType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

.field private flowType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;

.field private globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

.field private metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    .line 115
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->contextType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    .line 119
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->metadata:Ljava/util/List;

    .line 123
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;ILawt/h;)V
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

    .line 106
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;
    .registers 10

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    if-eqz v1, :cond_20

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->contextType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->metadata:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v3, v0

    .line 152
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 148
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;Layj/i;ILawt/h;)V

    return-object v8

    .line 149
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "globalId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contextType(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->contextType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextType;

    return-object v0
.end method

.method public flowType(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->flowType:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableFlowType;

    return-object v0
.end method

.method public globalId(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;
    .registers 3

    const-string v0, "globalId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->globalId:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    return-object v0
.end method

.method public metadata(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;"
        }
    .end annotation

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContext$Builder;->metadata:Ljava/util/List;

    return-object v0
.end method
