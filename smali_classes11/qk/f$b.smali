.class final enum Lqk/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk/f$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lqk/f$b;

.field private static final synthetic b:[Lqk/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 218
    new-instance v0, Lqk/f$b;

    const/4 v1, 0x0

    const-string v2, "GRPC_FIT_CREATE_METHOD_ERROR"

    invoke-direct {v0, v2, v1}, Lqk/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk/f$b;->a:Lqk/f$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lqk/f$b;

    .line 217
    sget-object v2, Lqk/f$b;->a:Lqk/f$b;

    aput-object v2, v0, v1

    sput-object v0, Lqk/f$b;->b:[Lqk/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqk/f$b;
    .registers 2

    .line 217
    const-class v0, Lqk/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk/f$b;

    return-object p0
.end method

.method public static values()[Lqk/f$b;
    .registers 1

    .line 217
    sget-object v0, Lqk/f$b;->b:[Lqk/f$b;

    invoke-virtual {v0}, [Lqk/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk/f$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
