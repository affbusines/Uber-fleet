.class public final enum Lcom/uber/rib/core/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/rib/core/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/rib/core/y;

.field public static final enum b:Lcom/uber/rib/core/y;

.field public static final enum c:Lcom/uber/rib/core/y;

.field public static final enum d:Lcom/uber/rib/core/y;

.field private static final synthetic e:[Lcom/uber/rib/core/y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 160
    new-instance v0, Lcom/uber/rib/core/y;

    const-string v1, "ROUTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/rib/core/y;->a:Lcom/uber/rib/core/y;

    .line 161
    new-instance v0, Lcom/uber/rib/core/y;

    const-string v1, "PRESENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/rib/core/y;->b:Lcom/uber/rib/core/y;

    .line 162
    new-instance v0, Lcom/uber/rib/core/y;

    const-string v1, "INTERACTOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/rib/core/y;->c:Lcom/uber/rib/core/y;

    .line 163
    new-instance v0, Lcom/uber/rib/core/y;

    const-string v1, "DEPRECATED_WORKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/rib/core/y;->d:Lcom/uber/rib/core/y;

    invoke-static {}, Lcom/uber/rib/core/y;->a()[Lcom/uber/rib/core/y;

    move-result-object v0

    sput-object v0, Lcom/uber/rib/core/y;->e:[Lcom/uber/rib/core/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/uber/rib/core/y;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/rib/core/y;

    sget-object v1, Lcom/uber/rib/core/y;->a:Lcom/uber/rib/core/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/rib/core/y;->b:Lcom/uber/rib/core/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/rib/core/y;->c:Lcom/uber/rib/core/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/rib/core/y;->d:Lcom/uber/rib/core/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/rib/core/y;
    .registers 2

    const-class v0, Lcom/uber/rib/core/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/y;

    return-object p0
.end method

.method public static values()[Lcom/uber/rib/core/y;
    .registers 1

    sget-object v0, Lcom/uber/rib/core/y;->e:[Lcom/uber/rib/core/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/rib/core/y;

    return-object v0
.end method
