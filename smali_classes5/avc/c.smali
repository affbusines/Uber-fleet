.class public final enum Lavc/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavc/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavc/c;

.field public static final enum b:Lavc/c;

.field public static final enum c:Lavc/c;

.field private static final synthetic d:[Lavc/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 6
    new-instance v0, Lavc/c;

    const/4 v1, 0x0

    const-string v2, "WHITE"

    invoke-direct {v0, v2, v1}, Lavc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavc/c;->a:Lavc/c;

    .line 8
    new-instance v0, Lavc/c;

    const/4 v2, 0x1

    const-string v3, "BLACK"

    invoke-direct {v0, v3, v2}, Lavc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavc/c;->b:Lavc/c;

    .line 10
    new-instance v0, Lavc/c;

    const/4 v3, 0x2

    const-string v4, "UNCHANGED"

    invoke-direct {v0, v4, v3}, Lavc/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavc/c;->c:Lavc/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lavc/c;

    .line 4
    sget-object v4, Lavc/c;->a:Lavc/c;

    aput-object v4, v0, v1

    sget-object v1, Lavc/c;->b:Lavc/c;

    aput-object v1, v0, v2

    sget-object v1, Lavc/c;->c:Lavc/c;

    aput-object v1, v0, v3

    sput-object v0, Lavc/c;->d:[Lavc/c;

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

.method public static valueOf(Ljava/lang/String;)Lavc/c;
    .registers 2

    .line 4
    const-class v0, Lavc/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavc/c;

    return-object p0
.end method

.method public static values()[Lavc/c;
    .registers 1

    .line 4
    sget-object v0, Lavc/c;->d:[Lavc/c;

    invoke-virtual {v0}, [Lavc/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavc/c;

    return-object v0
.end method
