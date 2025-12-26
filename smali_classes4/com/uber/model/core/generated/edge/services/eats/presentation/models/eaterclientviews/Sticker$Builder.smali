.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 49
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 71
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker$Builder;->title:Ljava/lang/String;

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;)V

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Sticker$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
