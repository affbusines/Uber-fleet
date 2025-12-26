.class public Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private ctaText:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;

.field private iconUrl:Ljava/lang/String;

.field private imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

.field private markdownBody:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

.field private platformIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 8

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->body:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->iconUrl:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->title:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->ctaText:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->markdownBody:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->platformIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
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

    .line 59
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;
    .registers 10

    .line 101
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->body:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->iconUrl:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    .line 105
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->title:Ljava/lang/String;

    .line 106
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->ctaText:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;

    .line 107
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->markdownBody:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    .line 108
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->platformIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-object v0, v8

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-object v8
.end method

.method public ctaText(Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->ctaText:Lcom/uber/model/core/generated/rtapi/services/multipass/CtaText;

    return-object v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public imageType(Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->imageType:Lcom/uber/model/core/generated/rtapi/services/multipass/ImageType;

    return-object v0
.end method

.method public markdownBody(Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->markdownBody:Lcom/uber/model/core/generated/rtapi/services/multipass/Markdown;

    return-object v0
.end method

.method public platformIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->platformIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/BulletPointItem$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
