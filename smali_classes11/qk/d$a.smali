.class final enum Lqk/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk/d$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lqk/d$a;

.field private static final synthetic b:[Lqk/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 129
    new-instance v0, Lqk/d$a;

    const/4 v1, 0x0

    const-string v2, "GRPC_FIT_SCHEMA_PARSE_ERROR"

    invoke-direct {v0, v2, v1}, Lqk/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk/d$a;->a:Lqk/d$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lqk/d$a;

    .line 128
    sget-object v2, Lqk/d$a;->a:Lqk/d$a;

    aput-object v2, v0, v1

    sput-object v0, Lqk/d$a;->b:[Lqk/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqk/d$a;
    .registers 2

    .line 128
    const-class v0, Lqk/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk/d$a;

    return-object p0
.end method

.method public static values()[Lqk/d$a;
    .registers 1

    .line 128
    sget-object v0, Lqk/d$a;->b:[Lqk/d$a;

    invoke-virtual {v0}, [Lqk/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk/d$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
