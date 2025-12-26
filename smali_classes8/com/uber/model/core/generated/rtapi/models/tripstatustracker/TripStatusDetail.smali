.class public Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion;


# instance fields
.field private final backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final icon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

.field private final illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private final mode:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion;

    .line 136
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 135
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;)V
    .registers 11

    const-string v0, "mode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 12

    const-string v0, "mode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)V
    .registers 13

    const-string v0, "mode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 14

    const-string v0, "mode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;)V
    .registers 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->mode:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->icon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 48
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->TIME_OF_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_d

    move-object p7, v0

    goto :goto_e

    :cond_d
    move-object p7, p2

    :goto_e
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object v0, p4

    :goto_1b
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    .line 62
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    .line 45
    invoke-direct/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->mode()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->icon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->copy(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic icon$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->Companion:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->mode()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->icon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;
    .registers 13

    const-string v0, "mode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 76
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 78
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->mode()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->mode()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    move-result-object v3

    if-ne v1, v3, :cond_3d

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-ne v1, v3, :cond_3d

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->icon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->icon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->mode()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->icon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->icon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_40

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->hashCode()I

    move-result v2

    :goto_40
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->icon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    return-object v0
.end method

.method public illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public mode()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->mode:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;
    .registers 6

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->mode()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->icon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripStatusDetail(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->mode()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->icon()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", illustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
