.class public Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private params:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

.field private type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction$Builder;->params:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 43
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;->NONE:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    if-eqz v1, :cond_c

    .line 63
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction$Builder;->params:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;)V

    return-object v0

    .line 62
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public params(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction$Builder;->params:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionType;

    return-object v0
.end method
