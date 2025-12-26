.class final enum Lari/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lari/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lari/b$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lari/b$a;

.field private static final synthetic b:[Lari/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 60
    new-instance v0, Lari/b$a;

    const/4 v1, 0x0

    const-string v2, "PRESIDIO_CRASH_REPORTER"

    invoke-direct {v0, v2, v1}, Lari/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lari/b$a;->a:Lari/b$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lari/b$a;

    .line 59
    sget-object v2, Lari/b$a;->a:Lari/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lari/b$a;->b:[Lari/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lari/b$a;
    .registers 2

    .line 59
    const-class v0, Lari/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lari/b$a;

    return-object p0
.end method

.method public static values()[Lari/b$a;
    .registers 1

    .line 59
    sget-object v0, Lari/b$a;->b:[Lari/b$a;

    invoke-virtual {v0}, [Lari/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lari/b$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
