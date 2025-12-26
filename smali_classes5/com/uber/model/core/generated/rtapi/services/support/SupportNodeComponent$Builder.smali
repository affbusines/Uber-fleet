.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private formKey:Ljava/lang/String;

.field private formKeyId:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

.field private isHalfWidth:Ljava/lang/Boolean;

.field private isRequired:Ljava/lang/Boolean;

.field private localizedContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKey:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKeyId:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isHalfWidth:Ljava/lang/Boolean;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isRequired:Ljava/lang/Boolean;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->localizedContent:Ljava/util/Map;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 62
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;
    .registers 10

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKey:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKeyId:Ljava/lang/String;

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    if-eqz v3, :cond_50

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isHalfWidth:Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isRequired:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->localizedContent:Ljava/util/Map;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    move-object v6, v0

    if-eqz v6, :cond_38

    .line 118
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    if-eqz v7, :cond_30

    .line 111
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;ZZLkq/z;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;)V

    return-object v8

    .line 118
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "localizedContent is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isRequired is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isHalfWidth is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public formKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKey:Ljava/lang/String;

    return-object v0
.end method

.method public formKeyId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    return-object v0
.end method

.method public isHalfWidth(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isHalfWidth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRequired(Z)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public localizedContent(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;"
        }
    .end annotation

    const-string v0, "localizedContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->localizedContent:Ljava/util/Map;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    return-object v0
.end method
