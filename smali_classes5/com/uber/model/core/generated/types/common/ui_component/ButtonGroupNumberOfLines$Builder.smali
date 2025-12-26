.class public Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private multi:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupAlignment;

.field private single:Ljava/lang/Boolean;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLinesUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupAlignment;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLinesUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupAlignment;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLinesUnionType;)V
    .registers 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;->single:Ljava/lang/Boolean;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;->multi:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupAlignment;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLinesUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupAlignment;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLinesUnionType;ILawt/h;)V
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

    .line 86
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLinesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLinesUnionType;

    .line 79
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupAlignment;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLinesUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;
    .registers 5

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;->single:Ljava/lang/Boolean;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;->multi:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupAlignment;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLinesUnionType;

    if-eqz v3, :cond_e

    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupAlignment;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLinesUnionType;)V

    return-object v0

    .line 110
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public multi(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupAlignment;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;->multi:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupAlignment;

    return-object v0
.end method

.method public single(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;->single:Ljava/lang/Boolean;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLinesUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLinesUnionType;

    return-object v0
.end method
