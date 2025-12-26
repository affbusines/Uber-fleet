.class public final enum Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

.field public static final enum ADD:Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

.field public static final enum REMOVE:Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 29
    new-instance v0, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    const/4 v1, 0x0

    const-string v2, "ADD"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;->ADD:Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    .line 30
    new-instance v0, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    const/4 v2, 0x1

    const-string v3, "REMOVE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;->REMOVE:Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    .line 28
    sget-object v3, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;->ADD:Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;->REMOVE:Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;->$VALUES:[Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;
    .registers 2

    .line 28
    const-class v0, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;
    .registers 1

    .line 28
    sget-object v0, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;->$VALUES:[Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    invoke-virtual {v0}, [Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    return-object v0
.end method
