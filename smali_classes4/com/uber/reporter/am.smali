.class public final enum Lcom/uber/reporter/am;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/reporter/am;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/reporter/am;

.field public static final enum b:Lcom/uber/reporter/am;

.field private static final synthetic c:[Lcom/uber/reporter/am;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 7
    new-instance v0, Lcom/uber/reporter/am;

    const/4 v1, 0x0

    const-string v2, "UR_WORKER_ENQUEUE_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/uber/reporter/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/am;->a:Lcom/uber/reporter/am;

    .line 8
    new-instance v0, Lcom/uber/reporter/am;

    const/4 v2, 0x1

    const-string v3, "UR_WORKER_EXECUTION_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/uber/reporter/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/am;->b:Lcom/uber/reporter/am;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/reporter/am;

    .line 5
    sget-object v3, Lcom/uber/reporter/am;->a:Lcom/uber/reporter/am;

    aput-object v3, v0, v1

    sget-object v1, Lcom/uber/reporter/am;->b:Lcom/uber/reporter/am;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/reporter/am;->c:[Lcom/uber/reporter/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/reporter/am;
    .registers 2

    .line 5
    const-class v0, Lcom/uber/reporter/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/am;

    return-object p0
.end method

.method public static values()[Lcom/uber/reporter/am;
    .registers 1

    .line 5
    sget-object v0, Lcom/uber/reporter/am;->c:[Lcom/uber/reporter/am;

    invoke-virtual {v0}, [Lcom/uber/reporter/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/reporter/am;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
