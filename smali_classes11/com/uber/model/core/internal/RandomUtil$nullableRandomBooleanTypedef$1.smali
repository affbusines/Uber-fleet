.class final Lcom/uber/model/core/internal/RandomUtil$nullableRandomBooleanTypedef$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBooleanTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $factory:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Boolean;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomBooleanTypedef$1;->$factory:Laws/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/uber/model/core/wrapper/TypeSafeBoolean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    iget-object v1, p0, Lcom/uber/model/core/internal/RandomUtil$nullableRandomBooleanTypedef$1;->$factory:Laws/b;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBooleanTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeBoolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/internal/RandomUtil$nullableRandomBooleanTypedef$1;->invoke()Lcom/uber/model/core/wrapper/TypeSafeBoolean;

    move-result-object v0

    return-object v0
.end method
