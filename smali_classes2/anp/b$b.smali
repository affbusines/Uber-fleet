.class public final enum Lanp/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanp/b$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lanp/b$b;

.field private static final synthetic b:[Lanp/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 142
    new-instance v0, Lanp/b$b;

    const-string v1, "START_ACTIVITY_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanp/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanp/b$b;->a:Lanp/b$b;

    invoke-static {}, Lanp/b$b;->b()[Lanp/b$b;

    move-result-object v0

    sput-object v0, Lanp/b$b;->b:[Lanp/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lanp/b$b;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanp/b$b;

    sget-object v1, Lanp/b$b;->a:Lanp/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lanp/b$b;
    .registers 2

    const-class v0, Lanp/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanp/b$b;

    return-object p0
.end method

.method public static values()[Lanp/b$b;
    .registers 1

    sget-object v0, Lanp/b$b;->b:[Lanp/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanp/b$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
