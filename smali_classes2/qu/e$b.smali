.class final enum Lqu/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqu/e$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lqu/e$b;

.field private static final synthetic b:[Lqu/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lqu/e$b;

    const-string v1, "MISSING_GOOGLE_ADVERTISING_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqu/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqu/e$b;->a:Lqu/e$b;

    invoke-static {}, Lqu/e$b;->b()[Lqu/e$b;

    move-result-object v0

    sput-object v0, Lqu/e$b;->b:[Lqu/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lqu/e$b;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lqu/e$b;

    sget-object v1, Lqu/e$b;->a:Lqu/e$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqu/e$b;
    .registers 2

    const-class v0, Lqu/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqu/e$b;

    return-object p0
.end method

.method public static values()[Lqu/e$b;
    .registers 1

    sget-object v0, Lqu/e$b;->b:[Lqu/e$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqu/e$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
