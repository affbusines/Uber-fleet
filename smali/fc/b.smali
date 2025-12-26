.class final enum Lfc/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfc/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lfc/b;

.field private static final synthetic b:[Lfc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 34
    new-instance v0, Lfc/b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lfc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/b;->a:Lfc/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lfc/b;

    .line 32
    sget-object v2, Lfc/b;->a:Lfc/b;

    aput-object v2, v0, v1

    sput-object v0, Lfc/b;->b:[Lfc/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc/b;
    .registers 2

    .line 32
    const-class v0, Lfc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc/b;

    return-object p0
.end method

.method public static values()[Lfc/b;
    .registers 1

    .line 32
    sget-object v0, Lfc/b;->b:[Lfc/b;

    invoke-virtual {v0}, [Lfc/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc/b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DirectExecutor"

    return-object v0
.end method
