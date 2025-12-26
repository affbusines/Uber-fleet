.class Laty/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laty/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laty/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laty/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laty/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laty/a<",
            "*>;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Laty/i$a;->a:Laty/a;

    return-void
.end method

.method synthetic constructor <init>(Laty/a;Laty/i$1;)V
    .registers 3

    .line 109
    invoke-direct {p0, p1}, Laty/i$a;-><init>(Laty/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;)V
    .registers 8

    .line 118
    iget-object v0, p0, Laty/i$a;->a:Laty/a;

    invoke-virtual {v0}, Laty/a;->d()[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_1a

    aget-object v3, v0, v2

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;->getCameraPosition()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;->getProjection()Lcom/ubercab/android/map/cb;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;->onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/cb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    check-cast p1, Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;

    invoke-virtual {p0, p1}, Laty/i$a;->a(Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;)V

    return-void
.end method
