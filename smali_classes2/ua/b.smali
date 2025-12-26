.class public final Lua/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd/v<",
        "Lvj/b;",
        "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lua/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lua/b;

    invoke-direct {v0}, Lua/b;-><init>()V

    sput-object v0, Lua/b;->a:Lua/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvj/b;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;
    .registers 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;->Companion:Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors$Companion;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 8
    check-cast p1, Lvj/b;

    invoke-virtual {p0, p1}, Lua/b;->a(Lvj/b;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;

    move-result-object p1

    return-object p1
.end method
