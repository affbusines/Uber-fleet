.class public Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;


# instance fields
.field private final allowEmpty:Ljava/lang/Boolean;

.field private final defaultValue:Ljava/lang/String;

.field private final placeholder:Ljava/lang/String;

.field private final regexValidation:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->Companion:Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->type:Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->title:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->placeholder:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->defaultValue:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->allowEmpty:Ljava/lang/Boolean;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->regexValidation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 31
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

    .line 28
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->Companion:Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->Companion:Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->type()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->title()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->placeholder()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->defaultValue()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->allowEmpty()Ljava/lang/Boolean;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->regexValidation()Ljava/lang/String;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->copy(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->Companion:Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allowEmpty()Ljava/lang/Boolean;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->allowEmpty:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->type()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->placeholder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->defaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->allowEmpty()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->regexValidation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;
    .registers 15

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public defaultValue()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->type()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->type()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->placeholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->placeholder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->defaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->defaultValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->allowEmpty()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->allowEmpty()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->regexValidation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->regexValidation()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->type()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->placeholder()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->placeholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->defaultValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->defaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->allowEmpty()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->allowEmpty()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->regexValidation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5e

    goto :goto_66

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->regexValidation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_66
    add-int/2addr v0, v2

    return v0
.end method

.method public placeholder()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public regexValidation()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->regexValidation:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;
    .registers 9

    .line 53
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->type()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->placeholder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->defaultValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->allowEmpty()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->regexValidation()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextInputProperty(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->type()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->placeholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->defaultValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->allowEmpty()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regexValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->regexValidation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputProperty;->type:Lcom/uber/model/core/generated/rtapi/models/form_component/TextInputType;

    return-object v0
.end method
