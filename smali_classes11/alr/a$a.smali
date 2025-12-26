.class final enum Lalr/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalr/a$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lalr/a$a;

.field private static final synthetic b:[Lalr/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 157
    new-instance v0, Lalr/a$a;

    const/4 v1, 0x0

    const-string v2, "GET_CONNECT_MANAGER_EXCEPTION"

    invoke-direct {v0, v2, v1}, Lalr/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalr/a$a;->a:Lalr/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lalr/a$a;

    .line 156
    sget-object v2, Lalr/a$a;->a:Lalr/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lalr/a$a;->b:[Lalr/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lalr/a$a;
    .registers 2

    .line 156
    const-class v0, Lalr/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalr/a$a;

    return-object p0
.end method

.method public static values()[Lalr/a$a;
    .registers 1

    .line 156
    sget-object v0, Lalr/a$a;->b:[Lalr/a$a;

    invoke-virtual {v0}, [Lalr/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalr/a$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
