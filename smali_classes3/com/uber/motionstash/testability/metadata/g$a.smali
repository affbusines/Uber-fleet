.class abstract Lcom/uber/motionstash/testability/metadata/g$a;
.super Lcom/uber/motionstash/networking/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/testability/metadata/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/networking/a$a<",
        "Lcom/uber/motionstash/testability/metadata/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Lcom/uber/motionstash/networking/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Set;)Lcom/uber/motionstash/testability/metadata/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/motionstash/testability/metadata/g$a;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/uber/motionstash/testability/metadata/g;
.end method

.method public abstract c(Ljava/util/Map;)Lcom/uber/motionstash/testability/metadata/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/uber/motionstash/testability/metadata/g$a;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
.end method

.method public abstract p(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
.end method

.method public abstract q(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
.end method

.method public abstract r(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/g$a;
.end method
