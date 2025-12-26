.class final Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode;
.super Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_WBNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/core/performance/configuration/model/AutoValue_WBNode$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_WBNode;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method
