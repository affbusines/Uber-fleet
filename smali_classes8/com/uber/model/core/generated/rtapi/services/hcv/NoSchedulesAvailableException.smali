.class public Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Companion;


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;

.field private final description:Ljava/lang/String;

.field private final dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final icon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private final message:Ljava/lang/String;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)V
    .registers 9

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->code:Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->message:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->icon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->buttonText:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;ILawt/h;)V
    .registers 17

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1c

    move-object v4, v1

    goto :goto_1d

    :cond_1c
    move-object v4, p5

    :goto_1d
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_23

    move-object v5, v1

    goto :goto_24

    :cond_23
    move-object v5, p6

    :goto_24
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_29

    goto :goto_2a

    :cond_29
    move-object v1, p7

    :goto_2a
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 29
    invoke-direct/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->code()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->message()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->icon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->buttonText()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->description()Ljava/lang/String;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->copy(Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->Companion:Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buttonText()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public code()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->code:Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->code()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->icon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->buttonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;
    .registers 17

    const-string v0, "code"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)V

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->description:Ljava/lang/String;

    return-object v0
.end method

.method public dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->dropoffLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->code()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->code()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->icon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->icon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->buttonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->buttonText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->description()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->code()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->icon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->icon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->buttonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->buttonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_71

    goto :goto_79

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_79
    add-int/2addr v0, v2

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->icon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Builder;
    .registers 10

    .line 57
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->code()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->icon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->buttonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->description()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoSchedulesAvailableException(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->code()Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableExceptionCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->icon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->buttonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->dropoffLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/NoSchedulesAvailableException;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
