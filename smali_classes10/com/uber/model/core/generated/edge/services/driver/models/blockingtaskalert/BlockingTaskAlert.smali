.class public Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Builder;,
        Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Companion;


# instance fields
.field private final buttons:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton;",
            ">;"
        }
    .end annotation
.end field

.field private final content:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private final title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->Companion:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lkq/y;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->content:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 44
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->buttons:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lkq/y;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->Companion:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Companion;->builder()Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->Companion:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->content()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->buttons()Lkq/y;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->copy(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lkq/y;)Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->Companion:Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Companion;->stub()Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buttons()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->buttons:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->content()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->buttons()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public content()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->content:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lkq/y;)Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlertButton;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->content()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->content()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->buttons()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->buttons()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v2

    :cond_57
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->content()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->content()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->buttons()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->platformImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Builder;
    .registers 8

    .line 53
    new-instance v6, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->content()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->buttons()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/util/List;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockingTaskAlert(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->content()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->buttons()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/driver/models/blockingtaskalert/BlockingTaskAlert;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    return-object v0
.end method
