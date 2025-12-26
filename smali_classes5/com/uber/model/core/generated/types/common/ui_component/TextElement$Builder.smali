.class public Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/TextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private predefinedDecorations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 105
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->predefinedDecorations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 97
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;
    .registers 8

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->predefinedDecorations:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 121
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lkq/y;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public predefinedDecorations(Ljava/util/List;)Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/PredefinedTextDecoration;",
            ">;)",
            "Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;"
        }
    .end annotation

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->predefinedDecorations:Ljava/util/List;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TextElement$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method
