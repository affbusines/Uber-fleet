.class public abstract Lcom/uber/motionstash/testability/metadata/g;
.super Lcom/uber/motionstash/networking/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/testability/metadata/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/uber/motionstash/networking/a;-><init>()V

    return-void
.end method

.method public static a(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/motionstash/testability/metadata/g;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/uber/motionstash/testability/metadata/d$a;

    invoke-direct {v0, p0}, Lcom/uber/motionstash/testability/metadata/d$a;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
