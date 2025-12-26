.class public final enum Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

.field public static final enum ACTIVE_SEGMENTS:Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

.field public static final enum STYLE:Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

.field public static final enum TOTAL_SEGMENTS:Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;->TOTAL_SEGMENTS:Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;->ACTIVE_SEGMENTS:Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;->STYLE:Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    const-string v1, "TOTAL_SEGMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;->TOTAL_SEGMENTS:Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    const-string v1, "ACTIVE_SEGMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;->ACTIVE_SEGMENTS:Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    const-string v1, "STYLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;->STYLE:Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;->$values()[Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/sdui/SegmentedBarLoadingViewDataBindings;

    return-object v0
.end method
