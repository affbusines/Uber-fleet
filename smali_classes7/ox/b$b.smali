.class public final enum Lox/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lox/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lox/b$b;

.field public static final enum b:Lox/b$b;

.field private static final synthetic c:[Lox/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 22
    new-instance v0, Lox/b$b;

    const/4 v1, 0x0

    const-string v2, "APP"

    invoke-direct {v0, v2, v1}, Lox/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lox/b$b;->a:Lox/b$b;

    .line 23
    new-instance v0, Lox/b$b;

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v2}, Lox/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lox/b$b;->b:Lox/b$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lox/b$b;

    .line 21
    sget-object v3, Lox/b$b;->a:Lox/b$b;

    aput-object v3, v0, v1

    sget-object v1, Lox/b$b;->b:Lox/b$b;

    aput-object v1, v0, v2

    sput-object v0, Lox/b$b;->c:[Lox/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lox/b$b;
    .registers 2

    .line 21
    const-class v0, Lox/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lox/b$b;

    return-object p0
.end method

.method public static values()[Lox/b$b;
    .registers 1

    .line 21
    sget-object v0, Lox/b$b;->c:[Lox/b$b;

    invoke-virtual {v0}, [Lox/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lox/b$b;

    return-object v0
.end method
