.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alignment:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;

.field private image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;)V
    .registers 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;->alignment:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 85
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;->TOP:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;

    .line 83
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;)V

    return-void
.end method


# virtual methods
.method public alignment(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;
    .registers 3

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;->alignment:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;
    .registers 8

    .line 103
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    if-eqz v1, :cond_1a

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;->alignment:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;Layj/i;ILawt/h;)V

    return-object v6

    .line 105
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alignment is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "image is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public image(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;
    .registers 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;->image:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method
