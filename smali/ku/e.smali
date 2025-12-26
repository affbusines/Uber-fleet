.class final enum Lku/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lku/e;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lku/e;

.field private static final synthetic b:[Lku/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lku/e;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lku/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lku/e;->a:Lku/e;

    const/4 v0, 0x1

    new-array v0, v0, [Lku/e;

    .line 24
    sget-object v2, Lku/e;->a:Lku/e;

    aput-object v2, v0, v1

    sput-object v0, Lku/e;->b:[Lku/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lku/e;
    .registers 2

    .line 24
    const-class v0, Lku/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lku/e;

    return-object p0
.end method

.method public static values()[Lku/e;
    .registers 1

    .line 24
    sget-object v0, Lku/e;->b:[Lku/e;

    invoke-virtual {v0}, [Lku/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lku/e;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
