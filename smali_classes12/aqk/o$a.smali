.class final enum Laqk/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqk/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqk/o$a;

.field public static final enum b:Laqk/o$a;

.field public static final enum c:Laqk/o$a;

.field private static final synthetic d:[Laqk/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 44
    new-instance v0, Laqk/o$a;

    const/4 v1, 0x0

    const-string v2, "INVALID"

    invoke-direct {v0, v2, v1}, Laqk/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqk/o$a;->a:Laqk/o$a;

    .line 47
    new-instance v0, Laqk/o$a;

    const/4 v2, 0x1

    const-string v3, "VALID"

    invoke-direct {v0, v3, v2}, Laqk/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqk/o$a;->b:Laqk/o$a;

    .line 50
    new-instance v0, Laqk/o$a;

    const/4 v3, 0x2

    const-string v4, "VALID_AND_SELECTED"

    invoke-direct {v0, v4, v3}, Laqk/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqk/o$a;->c:Laqk/o$a;

    const/4 v0, 0x3

    new-array v0, v0, [Laqk/o$a;

    .line 39
    sget-object v4, Laqk/o$a;->a:Laqk/o$a;

    aput-object v4, v0, v1

    sget-object v1, Laqk/o$a;->b:Laqk/o$a;

    aput-object v1, v0, v2

    sget-object v1, Laqk/o$a;->c:Laqk/o$a;

    aput-object v1, v0, v3

    sput-object v0, Laqk/o$a;->d:[Laqk/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqk/o$a;
    .registers 2

    .line 39
    const-class v0, Laqk/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqk/o$a;

    return-object p0
.end method

.method public static values()[Laqk/o$a;
    .registers 1

    .line 39
    sget-object v0, Laqk/o$a;->d:[Laqk/o$a;

    invoke-virtual {v0}, [Laqk/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqk/o$a;

    return-object v0
.end method
