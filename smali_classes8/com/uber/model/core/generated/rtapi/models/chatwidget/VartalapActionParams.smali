.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final createCartParams:Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

.field private final url:Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;)V
    .registers 5

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->url:Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->createCartParams:Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    .line 46
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->_toString$delegate:Lawf/i;

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

    .line 44
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    .line 29
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->url()Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->createCartParams()Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->copy(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createCreateCartParams(Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;->createCreateCartParams(Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;

    move-result-object v0

    return-object v0
.end method

.method public static final createUrl(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;->createUrl(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->url()Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->createCartParams()Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;
    .registers 5

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;)V

    return-object v0
.end method

.method public createCartParams()Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->createCartParams:Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->url()Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->url()Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->createCartParams()Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->createCartParams()Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_chatwidget__chatwidget_src_main()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->url()Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->url()Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->createCartParams()Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->createCartParams()Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCreateCartParams()Z
    .registers 3

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;->CREATE_CART_PARAMS:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUrl()Z
    .registers 3

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;->URL:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_chatwidget__chatwidget_src_main()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;
    .registers 5

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->url()Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->createCartParams()Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;Lcom/uber/model/core/generated/rtapi/models/chatwidget/CreateCartParams;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_chatwidget__chatwidget_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParamsUnionType;

    return-object v0
.end method

.method public url()Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapActionParams;->url:Lcom/uber/model/core/generated/rtapi/models/chatwidget/URL;

    return-object v0
.end method
