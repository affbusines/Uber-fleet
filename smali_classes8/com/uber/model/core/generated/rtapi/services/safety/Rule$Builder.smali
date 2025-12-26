.class public Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isMultiSelectable:Ljava/lang/Boolean;

.field private ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

.field private ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

.field private text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Ljava/lang/Boolean;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->isMultiSelectable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Ljava/lang/Boolean;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 55
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 53
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/Rule;
    .registers 6

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    if-eqz v1, :cond_32

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    if-eqz v2, :cond_2a

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    if-eqz v3, :cond_22

    .line 89
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->isMultiSelectable:Ljava/lang/Boolean;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Z)V

    return-object v0

    .line 89
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isMultiSelectable is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ruleType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ruleId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isMultiSelectable(Z)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->isMultiSelectable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ruleId(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .registers 3

    const-string v0, "ruleId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    return-object v0
.end method

.method public ruleType(Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .registers 3

    const-string v0, "ruleType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    return-object v0
.end method
