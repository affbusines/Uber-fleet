.class public abstract Lcom/uber/motionstash/testability/metadata/i;
.super Lcom/uber/motionstash/networking/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/testability/metadata/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
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
            "Lcom/uber/motionstash/testability/metadata/i;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/uber/motionstash/testability/metadata/f$a;

    invoke-direct {v0, p0}, Lcom/uber/motionstash/testability/metadata/f$a;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method
