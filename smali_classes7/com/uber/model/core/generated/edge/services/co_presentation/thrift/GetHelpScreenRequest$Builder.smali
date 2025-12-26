.class public Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _helpContextBuilder:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Builder;

.field private clientConfig:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;

.field private helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

.field private params:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;

.field private usage:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->usage:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->params:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->clientConfig:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 53
    sget-object p2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 51
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;
    .registers 6

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->_helpContextBuilder:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    move-result-object v0

    .line 95
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->usage:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    if-eqz v2, :cond_26

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->params:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;

    .line 99
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->clientConfig:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;

    .line 95
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;)V

    return-object v1

    .line 97
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "usage is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientConfig(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->clientConfig:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;

    return-object v0
.end method

.method public helpContext(Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;
    .registers 3

    const-string v0, "helpContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->_helpContextBuilder:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Builder;

    if-nez v0, :cond_c

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    return-object p0

    .line 66
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set helpContext after calling helpContextBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public helpContextBuilder()Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Builder;
    .registers 3

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->_helpContextBuilder:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->helpContext:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    .line 61
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 62
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->_helpContextBuilder:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Builder;

    :cond_19
    return-object v0
.end method

.method public params(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->params:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;

    return-object v0
.end method

.method public usage(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;
    .registers 3

    const-string v0, "usage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->usage:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    return-object v0
.end method
