.class public final enum Lcom/uber/rib/core/aq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/rib/core/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/rib/core/aq;

.field private static final synthetic b:[Lcom/uber/rib/core/aq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/rib/core/aq;

    const-string v1, "WILL_ATTACH_TO_HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/rib/core/aq;->a:Lcom/uber/rib/core/aq;

    invoke-static {}, Lcom/uber/rib/core/aq;->a()[Lcom/uber/rib/core/aq;

    move-result-object v0

    sput-object v0, Lcom/uber/rib/core/aq;->b:[Lcom/uber/rib/core/aq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/uber/rib/core/aq;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/rib/core/aq;

    sget-object v1, Lcom/uber/rib/core/aq;->a:Lcom/uber/rib/core/aq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/rib/core/aq;
    .registers 2

    const-class v0, Lcom/uber/rib/core/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/aq;

    return-object p0
.end method

.method public static values()[Lcom/uber/rib/core/aq;
    .registers 1

    sget-object v0, Lcom/uber/rib/core/aq;->b:[Lcom/uber/rib/core/aq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/rib/core/aq;

    return-object v0
.end method
