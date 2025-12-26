.class public final enum Laqf/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/models/BoolParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqf/a$a;",
        ">;",
        "Lcom/uber/parameters/models/BoolParameter;"
    }
.end annotation


# static fields
.field public static final enum a:Laqf/a$a;

.field private static final synthetic b:[Laqf/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 93
    new-instance v0, Laqf/a$a;

    const/4 v1, 0x0

    const-string v2, "MOBILE_CITRUS_CANARY"

    invoke-direct {v0, v2, v1}, Laqf/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqf/a$a;->a:Laqf/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Laqf/a$a;

    .line 92
    sget-object v2, Laqf/a$a;->a:Laqf/a$a;

    aput-object v2, v0, v1

    sput-object v0, Laqf/a$a;->b:[Laqf/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqf/a$a;
    .registers 2

    .line 92
    const-class v0, Laqf/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqf/a$a;

    return-object p0
.end method

.method public static values()[Laqf/a$a;
    .registers 1

    .line 92
    sget-object v0, Laqf/a$a;->b:[Laqf/a$a;

    invoke-virtual {v0}, [Laqf/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqf/a$a;

    return-object v0
.end method


# virtual methods
.method public synthetic getCachedValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/uber/parameters/models/AccessibleParameter$-CC;->$default$getCachedValue(Lcom/uber/parameters/models/AccessibleParameter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultValue()Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0}, Lcom/uber/parameters/models/BoolParameter$-CC;->$default$getDefaultValue(Lcom/uber/parameters/models/BoolParameter;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lcom/uber/parameters/models/BoolParameter$-CC;->$default$getDefaultValue(Lcom/uber/parameters/models/BoolParameter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDynamicValue(Ltw/b;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/uber/parameters/models/BoolParameter$-CC;->$default$getDynamicValue(Lcom/uber/parameters/models/BoolParameter;Ltw/b;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDynamicValue(Ltw/b;J)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw/b;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/uber/parameters/models/BoolParameter$-CC;->$default$getDynamicValue(Lcom/uber/parameters/models/BoolParameter;Ltw/b;J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getMorpheusKey()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/uber/parameters/models/BoolParameter$-CC;->$default$getMorpheusKey(Lcom/uber/parameters/models/BoolParameter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterName()Ljava/lang/String;
    .registers 2

    const-string v0, "mobile_citrus_canary"

    return-object v0
.end method

.method public getParameterNamespace()Ljava/lang/String;
    .registers 2

    const-string v0, "experimentation-mobile"

    return-object v0
.end method
