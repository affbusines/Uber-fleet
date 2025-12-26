.class final enum Lox/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lox/m$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lox/m$a;

.field private static final synthetic b:[Lox/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 83
    new-instance v0, Lox/m$a;

    const/4 v1, 0x0

    const-string v2, "FETCH_APP_SET_INFO_UNKNOWN_ERROR"

    invoke-direct {v0, v2, v1}, Lox/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lox/m$a;->a:Lox/m$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lox/m$a;

    .line 82
    sget-object v2, Lox/m$a;->a:Lox/m$a;

    aput-object v2, v0, v1

    sput-object v0, Lox/m$a;->b:[Lox/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lox/m$a;
    .registers 2

    .line 82
    const-class v0, Lox/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lox/m$a;

    return-object p0
.end method

.method public static values()[Lox/m$a;
    .registers 1

    .line 82
    sget-object v0, Lox/m$a;->b:[Lox/m$a;

    invoke-virtual {v0}, [Lox/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lox/m$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
