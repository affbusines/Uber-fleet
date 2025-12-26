.class public abstract Luo/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uber/parameters/models/ParameterSourceType;)Luo/e$a;
.end method

.method public abstract a(Ljava/util/Optional;)Luo/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;)",
            "Luo/e$a;"
        }
    .end annotation
.end method

.method public abstract a()Luo/e;
.end method
