.class public abstract Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Laty/a;Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;)Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;
    .registers 3

    .line 18
    new-instance v0, Lcom/ubercab/rx_map/core/overlay/model/AutoValue_AnnotationLifecycleEvent;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/rx_map/core/overlay/model/AutoValue_AnnotationLifecycleEvent;-><init>(Laty/a;Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAnnotation()Laty/a;
.end method

.method public abstract getType()Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;
.end method
