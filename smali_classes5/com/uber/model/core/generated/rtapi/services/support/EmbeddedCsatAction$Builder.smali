.class public Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private responseValue:Ljava/lang/Short;

.field private title:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;Ljava/lang/Short;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;Ljava/lang/Short;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;->title:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;->responseValue:Ljava/lang/Short;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;Ljava/lang/Short;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 54
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;->MORE_HELP:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 52
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;Ljava/lang/Short;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;
    .registers 5

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;

    if-eqz v2, :cond_1e

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;->responseValue:Ljava/lang/Short;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;S)V

    return-object v0

    .line 81
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "responseValue is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public responseValue(S)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;

    .line 66
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;->responseValue:Ljava/lang/Short;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;)Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/EmbeddedCsatActionType;

    return-object v0
.end method
