.class public Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityText:Ljava/lang/String;

.field private border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

.field private contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

.field private contentMode:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

.field private illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

.field private shadow:Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;)V
    .registers 8

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 113
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 114
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->shadow:Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    .line 115
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 116
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 117
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->contentMode:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    .line 118
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->accessibilityText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;ILawt/h;)V
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

    .line 111
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public border(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;
    .registers 13

    .line 155
    new-instance v11, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    if-eqz v1, :cond_1b

    .line 157
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->border:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    .line 158
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->shadow:Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    .line 159
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 160
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    .line 161
    iget-object v6, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->contentMode:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    .line 162
    iget-object v7, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->accessibilityText:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 155
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v11

    .line 156
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "illustration is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contentInset(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->contentInset:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    return-object v0
.end method

.method public contentMode(Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->contentMode:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    return-object v0
.end method

.method public illustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;
    .registers 3

    const-string v0, "illustration"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public roundedCorners(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    return-object v0
.end method

.method public shadow(Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;)Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Builder;->shadow:Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    return-object v0
.end method
