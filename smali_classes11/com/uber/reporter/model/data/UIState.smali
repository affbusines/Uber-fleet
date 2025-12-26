.class public abstract Lcom/uber/reporter/model/data/UIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/UIState$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/UIState$Builder;
    .registers 1

    .line 51
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_UIState$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/UIState;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/uber/reporter/model/data/UIState_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/UIState_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract instanceID()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "instance_id"
        b = {
            "instanceID"
        }
    .end annotation
.end method

.method public abstract metadata()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "metadata"
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "name"
    .end annotation
.end method

.method public abstract scene()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "scene"
    .end annotation
.end method

.method public abstract timestamp()J
    .annotation runtime Lml/c;
        a = "timestamp_ms"
        b = {
            "timestamp"
        }
    .end annotation
.end method
