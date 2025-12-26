.class final enum Lox/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lox/o$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lox/o$a;

.field public static final enum b:Lox/o$a;

.field private static final synthetic c:[Lox/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 52
    new-instance v0, Lox/o$a;

    const/4 v1, 0x0

    const-string v2, "FETCH_DRM_ID_ERROR"

    invoke-direct {v0, v2, v1}, Lox/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lox/o$a;->a:Lox/o$a;

    .line 53
    new-instance v0, Lox/o$a;

    const/4 v2, 0x1

    const-string v3, "FETCH_DRM_ID_UNKNOWN_ERROR"

    invoke-direct {v0, v3, v2}, Lox/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lox/o$a;->b:Lox/o$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lox/o$a;

    .line 51
    sget-object v3, Lox/o$a;->a:Lox/o$a;

    aput-object v3, v0, v1

    sget-object v1, Lox/o$a;->b:Lox/o$a;

    aput-object v1, v0, v2

    sput-object v0, Lox/o$a;->c:[Lox/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lox/o$a;
    .registers 2

    .line 51
    const-class v0, Lox/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lox/o$a;

    return-object p0
.end method

.method public static values()[Lox/o$a;
    .registers 1

    .line 51
    sget-object v0, Lox/o$a;->c:[Lox/o$a;

    invoke-virtual {v0}, [Lox/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lox/o$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
