.class public final enum Laqe/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqe/a$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Laqe/a$b;

.field private static final synthetic b:[Laqe/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 304
    new-instance v0, Laqe/a$b;

    const/4 v1, 0x0

    const-string v2, "WEBVIEW_COOKIE_MANAGER_ERROR"

    invoke-direct {v0, v2, v1}, Laqe/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqe/a$b;->a:Laqe/a$b;

    const/4 v0, 0x1

    new-array v0, v0, [Laqe/a$b;

    .line 303
    sget-object v2, Laqe/a$b;->a:Laqe/a$b;

    aput-object v2, v0, v1

    sput-object v0, Laqe/a$b;->b:[Laqe/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqe/a$b;
    .registers 2

    .line 303
    const-class v0, Laqe/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqe/a$b;

    return-object p0
.end method

.method public static values()[Laqe/a$b;
    .registers 1

    .line 303
    sget-object v0, Laqe/a$b;->b:[Laqe/a$b;

    invoke-virtual {v0}, [Laqe/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqe/a$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
