.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BorderAnimation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BorderAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private borderAnimationColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BorderAnimation$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)V
    .registers 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BorderAnimation$Builder;->borderAnimationColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 76
    sget-object p1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 75
    :cond_6
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BorderAnimation$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)V

    return-void
.end method


# virtual methods
.method public borderAnimationColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BorderAnimation$Builder;
    .registers 3

    const-string v0, "borderAnimationColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BorderAnimation$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BorderAnimation$Builder;->borderAnimationColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BorderAnimation;
    .registers 5

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BorderAnimation;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BorderAnimation$Builder;->borderAnimationColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    if-eqz v1, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BorderAnimation;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Layj/i;ILawt/h;)V

    return-object v0

    .line 90
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "borderAnimationColor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
