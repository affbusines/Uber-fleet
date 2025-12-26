.class public final enum Lafh/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafh/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lafh/e;

.field private static final synthetic b:[Lafh/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lafh/e;

    const/4 v1, 0x0

    const-string v2, "MESSAGE"

    invoke-direct {v0, v2, v1}, Lafh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafh/e;->a:Lafh/e;

    const/4 v0, 0x1

    new-array v0, v0, [Lafh/e;

    .line 7
    sget-object v2, Lafh/e;->a:Lafh/e;

    aput-object v2, v0, v1

    sput-object v0, Lafh/e;->b:[Lafh/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafh/e;
    .registers 2

    .line 7
    const-class v0, Lafh/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafh/e;

    return-object p0
.end method

.method public static values()[Lafh/e;
    .registers 1

    .line 7
    sget-object v0, Lafh/e;->b:[Lafh/e;

    invoke-virtual {v0}, [Lafh/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafh/e;

    return-object v0
.end method
