.class public Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private definedStyle:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;)V
    .registers 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;->definedStyle:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 69
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;

    .line 64
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;
    .registers 4

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;->definedStyle:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;

    if-eqz v2, :cond_c

    .line 86
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;)V

    return-object v0

    .line 88
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;->definedStyle:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleType;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyleUnionType;

    return-object v0
.end method
