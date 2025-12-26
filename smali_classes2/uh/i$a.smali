.class public abstract Luh/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uber/presidio/core/parameters/ValueType;)Luh/i$a;
.end method

.method public abstract a(Ljava/lang/String;)Luh/i$a;
.end method

.method public abstract a(Ljava/util/List;)Luh/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;)",
            "Luh/i$a;"
        }
    .end annotation
.end method

.method public abstract a(Luh/j;)Luh/i$a;
.end method

.method public abstract a()Luh/i;
.end method

.method public abstract b(Ljava/lang/String;)Luh/i$a;
.end method

.method public abstract c(Ljava/lang/String;)Luh/i$a;
.end method
