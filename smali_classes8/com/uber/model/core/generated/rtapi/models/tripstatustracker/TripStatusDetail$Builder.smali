.class public Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private icon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

.field private illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private mode:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;->mode:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    .line 95
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 94
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;->TIME_OF_DROPOFF:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 93
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;
    .registers 10

    .line 125
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;->mode:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    if-eqz v1, :cond_15

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;-><init>(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Layj/i;ILawt/h;)V

    return-object v8

    .line 126
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mode is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusImage;

    return-object v0
.end method

.method public illustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public mode(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;
    .registers 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail$Builder;->mode:Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetailMode;

    return-object v0
.end method
