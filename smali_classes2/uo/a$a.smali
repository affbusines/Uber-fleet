.class final Luo/a$a;
.super Luo/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/uber/parameters/models/ParameterSourceType;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 66
    invoke-direct {p0}, Luo/e$a;-><init>()V

    .line 64
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Luo/a$a;->a:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/parameters/models/ParameterSourceType;)Luo/e$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 81
    iput-object p1, p0, Luo/a$a;->b:Lcom/uber/parameters/models/ParameterSourceType;

    return-object p0

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterSourceType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Optional;)Luo/e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;)",
            "Luo/e$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 73
    iput-object p1, p0, Luo/a$a;->a:Ljava/util/Optional;

    return-object p0

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Luo/e;
    .registers 5

    .line 87
    iget-object v0, p0, Luo/a$a;->b:Lcom/uber/parameters/models/ParameterSourceType;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parameterSourceType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 93
    new-instance v0, Luo/a;

    iget-object v1, p0, Luo/a$a;->a:Ljava/util/Optional;

    iget-object v2, p0, Luo/a$a;->b:Lcom/uber/parameters/models/ParameterSourceType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Luo/a;-><init>(Ljava/util/Optional;Lcom/uber/parameters/models/ParameterSourceType;Luo/a$1;)V

    return-object v0

    .line 91
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
