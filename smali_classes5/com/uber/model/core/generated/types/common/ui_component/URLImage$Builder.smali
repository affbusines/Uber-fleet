.class public Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/URLImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private dayImageUrl:Ljava/lang/String;

.field private dimensions:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

.field private nightImageUrl:Ljava/lang/String;

.field private size:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)V
    .registers 6

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->dayImageUrl:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->nightImageUrl:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->size:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 115
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 116
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->dimensions:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 108
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;
    .registers 11

    .line 145
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->dayImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->nightImageUrl:Ljava/lang/String;

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->size:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    .line 149
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 150
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->dimensions:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 145
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Layj/i;ILawt/h;)V

    return-object v9

    .line 146
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dayImageUrl is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dayImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;
    .registers 3

    const-string v0, "dayImageUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->dayImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public dimensions(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->dimensions:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    return-object v0
.end method

.method public nightImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->nightImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/URLImage$Builder;->size:Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    return-object v0
.end method
