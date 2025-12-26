.class public Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityText:Ljava/lang/String;

.field private illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;->accessibilityText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 82
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;
    .registers 8

    .line 101
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    if-eqz v1, :cond_10

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;->accessibilityText:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v6

    .line 102
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "illustration is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public illustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;
    .registers 3

    const-string v0, "illustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/BannerArtwork$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method
