.class public abstract Luo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Luo/e$a;
    .registers 1

    .line 27
    new-instance v0, Luo/a$a;

    invoke-direct {v0}, Luo/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/uber/parameters/models/ParameterSourceType;
.end method
