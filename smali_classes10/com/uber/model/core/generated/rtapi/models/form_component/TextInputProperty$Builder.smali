.class public Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowEmpty:Ljava/lang/Boolean;

.field private defaultValue:Ljava/lang/String;

.field private placeholder:Ljava/lang/String;

.field private regexValidation:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->title:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->placeholder:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->defaultValue:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->allowEmpty:Ljava/lang/Boolean;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->regexValidation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 58
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_d

    move-object p8, v0

    goto :goto_e

    :cond_d
    move-object p8, p2

    :goto_e
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_22

    move-object v3, v0

    goto :goto_23

    :cond_22
    move-object v3, p5

    :goto_23
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    goto :goto_29

    :cond_28
    move-object v0, p6

    :goto_29
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 57
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public allowEmpty(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->allowEmpty:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;
    .registers 9

    .line 96
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    if-eqz v1, :cond_15

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->title:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->placeholder:Ljava/lang/String;

    .line 100
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->defaultValue:Ljava/lang/String;

    .line 101
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->allowEmpty:Ljava/lang/Boolean;

    .line 102
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->regexValidation:Ljava/lang/String;

    move-object v0, v7

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v7

    .line 97
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public defaultValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public placeholder(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public regexValidation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->regexValidation:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    return-object v0
.end method
