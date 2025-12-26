.class public final enum Laiq/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laiq/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laiq/g;

.field public static final enum b:Laiq/g;

.field public static final enum c:Laiq/g;

.field private static final synthetic d:[Laiq/g;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 5
    new-instance v0, Laiq/g;

    const/4 v1, 0x0

    const-string v2, "SELECTED"

    invoke-direct {v0, v2, v1}, Laiq/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiq/g;->a:Laiq/g;

    .line 6
    new-instance v0, Laiq/g;

    const/4 v2, 0x1

    const-string v3, "UNSELECTED"

    invoke-direct {v0, v3, v2}, Laiq/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiq/g;->b:Laiq/g;

    .line 7
    new-instance v0, Laiq/g;

    const/4 v3, 0x2

    const-string v4, "INDETERMINATE"

    invoke-direct {v0, v4, v3}, Laiq/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiq/g;->c:Laiq/g;

    const/4 v0, 0x3

    new-array v0, v0, [Laiq/g;

    .line 4
    sget-object v4, Laiq/g;->a:Laiq/g;

    aput-object v4, v0, v1

    sget-object v1, Laiq/g;->b:Laiq/g;

    aput-object v1, v0, v2

    sget-object v1, Laiq/g;->c:Laiq/g;

    aput-object v1, v0, v3

    sput-object v0, Laiq/g;->d:[Laiq/g;

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

.method public static valueOf(Ljava/lang/String;)Laiq/g;
    .registers 2

    .line 4
    const-class v0, Laiq/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laiq/g;

    return-object p0
.end method

.method public static values()[Laiq/g;
    .registers 1

    .line 4
    sget-object v0, Laiq/g;->d:[Laiq/g;

    invoke-virtual {v0}, [Laiq/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiq/g;

    return-object v0
.end method
