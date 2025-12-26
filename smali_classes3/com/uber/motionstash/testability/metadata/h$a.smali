.class abstract Lcom/uber/motionstash/testability/metadata/h$a;
.super Lcom/uber/motionstash/networking/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/testability/metadata/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/networking/a$a<",
        "Lcom/uber/motionstash/testability/metadata/h$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/uber/motionstash/networking/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Set;)Lcom/uber/motionstash/testability/metadata/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/motionstash/testability/metadata/h$a;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/uber/motionstash/testability/metadata/h;
.end method

.method public abstract o(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/h$a;
.end method

.method public abstract p(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/h$a;
.end method

.method public abstract q(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/h$a;
.end method

.method public abstract r(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/h$a;
.end method

.method public abstract s(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/h$a;
.end method
