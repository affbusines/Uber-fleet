.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private createCartParams:Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

.field private type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

.field private url:Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;)V
    .registers 4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;->createCartParams:Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;ILawt/h;)V
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

    .line 89
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    .line 80
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;
    .registers 5

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;->createCartParams:Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    if-eqz v3, :cond_e

    .line 110
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;)V

    return-object v0

    .line 113
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createCartParams(Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;->createCartParams:Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    return-object v0
.end method

.method public url(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;

    return-object v0
.end method
