.class public Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private limit:Ljava/lang/Integer;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

.field private unlimited:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;)V
    .registers 4

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->limit:Ljava/lang/Integer;

    .line 133
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->unlimited:Ljava/lang/Boolean;

    .line 137
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;ILawt/h;)V
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

    .line 137
    sget-object p3, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    .line 125
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 9

    .line 158
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->limit:Ljava/lang/Integer;

    .line 160
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->unlimited:Ljava/lang/Boolean;

    .line 161
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 161
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public limit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    return-object v0
.end method

.method public unlimited(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;
    .registers 3

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->unlimited:Ljava/lang/Boolean;

    return-object v0
.end method
