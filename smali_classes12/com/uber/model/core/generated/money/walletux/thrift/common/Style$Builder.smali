.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/Style$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private style:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Style$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Style$Builder;->style:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Style$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 60
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Style$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;
    .registers 4

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Style$Builder;->style:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Style$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 91
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Style;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V

    return-object v0
.end method

.method public color(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Style$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Style$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Style$Builder;->color:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/types/common/ui/SemanticFont;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Style$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Style$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Style$Builder;->style:Lcom/uber/model/core/generated/types/common/ui/SemanticFont;

    return-object v0
.end method
