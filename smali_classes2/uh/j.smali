.class public final enum Luh/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luh/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luh/j;

.field public static final enum b:Luh/j;

.field public static final enum c:Luh/j;

.field private static final synthetic d:[Luh/j;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 6
    new-instance v0, Luh/j;

    const/4 v1, 0x0

    const-string v2, "SERVER"

    invoke-direct {v0, v2, v1}, Luh/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh/j;->a:Luh/j;

    .line 8
    new-instance v0, Luh/j;

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v2}, Luh/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh/j;->b:Luh/j;

    .line 10
    new-instance v0, Luh/j;

    const/4 v3, 0x2

    const-string v4, "OVERRIDE"

    invoke-direct {v0, v4, v3}, Luh/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh/j;->c:Luh/j;

    const/4 v0, 0x3

    new-array v0, v0, [Luh/j;

    .line 4
    sget-object v4, Luh/j;->a:Luh/j;

    aput-object v4, v0, v1

    sget-object v1, Luh/j;->b:Luh/j;

    aput-object v1, v0, v2

    sget-object v1, Luh/j;->c:Luh/j;

    aput-object v1, v0, v3

    sput-object v0, Luh/j;->d:[Luh/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luh/j;
    .registers 2

    .line 4
    const-class v0, Luh/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luh/j;

    return-object p0
.end method

.method public static values()[Luh/j;
    .registers 1

    .line 4
    sget-object v0, Luh/j;->d:[Luh/j;

    invoke-virtual {v0}, [Luh/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luh/j;

    return-object v0
.end method
