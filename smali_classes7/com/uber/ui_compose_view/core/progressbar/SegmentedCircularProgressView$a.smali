.class final enum Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

.field public static final enum b:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

.field public static final enum c:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

.field public static final enum d:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

.field private static final synthetic e:[Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 90
    new-instance v0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    const-string v1, "SEGMENTED_CIRCULAR_PROGRESS_VIEW_BACKGROUND_COLOR_PARSING_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->a:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    .line 91
    new-instance v0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    const-string v1, "SEGMENTED_CIRCULAR_PROGRESS_VIEW_ACTIVE_BACKGROUND_COLOR_PARSING_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->b:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    .line 92
    new-instance v0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    const-string v1, "SEGMENTED_CIRCULAR_PROGRESS_VIEW_INACTIVE_BACKGROUND_COLOR_PARSING_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->c:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    .line 93
    new-instance v0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    const-string v1, "SEGMENTED_CIRCULAR_PROGRESS_VIEW_TEXT_COLOR_PARSING_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->d:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    invoke-static {}, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->b()[Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    move-result-object v0

    sput-object v0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->e:[Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    sget-object v1, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->a:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->b:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->c:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->d:Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;
    .registers 2

    const-class v0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;
    .registers 1

    sget-object v0, Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;->e:[Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/ui_compose_view/core/progressbar/SegmentedCircularProgressView$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
