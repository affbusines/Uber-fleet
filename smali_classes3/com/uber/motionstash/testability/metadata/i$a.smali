.class abstract Lcom/uber/motionstash/testability/metadata/i$a;
.super Lcom/uber/motionstash/networking/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/testability/metadata/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/motionstash/networking/a$a<",
        "Lcom/uber/motionstash/testability/metadata/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Lcom/uber/motionstash/networking/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/motionstash/testability/metadata/i;
.end method

.method public abstract o(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;
.end method

.method public abstract p(Ljava/lang/String;)Lcom/uber/motionstash/testability/metadata/i$a;
.end method
