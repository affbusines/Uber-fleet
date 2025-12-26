.class public final enum Laja/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laja/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laja/c;

.field public static final enum b:Laja/c;

.field public static final enum c:Laja/c;

.field private static final synthetic d:[Laja/c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 5
    new-instance v0, Laja/c;

    const/4 v1, 0x0

    const-string v2, "CAMERA"

    invoke-direct {v0, v2, v1}, Laja/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laja/c;->a:Laja/c;

    .line 6
    new-instance v0, Laja/c;

    const/4 v2, 0x1

    const-string v3, "GALLERY"

    invoke-direct {v0, v3, v2}, Laja/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laja/c;->b:Laja/c;

    .line 7
    new-instance v0, Laja/c;

    const/4 v3, 0x2

    const-string v4, "FILE_MANAGER"

    invoke-direct {v0, v4, v3}, Laja/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laja/c;->c:Laja/c;

    const/4 v0, 0x3

    new-array v0, v0, [Laja/c;

    .line 4
    sget-object v4, Laja/c;->a:Laja/c;

    aput-object v4, v0, v1

    sget-object v1, Laja/c;->b:Laja/c;

    aput-object v1, v0, v2

    sget-object v1, Laja/c;->c:Laja/c;

    aput-object v1, v0, v3

    sput-object v0, Laja/c;->d:[Laja/c;

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

.method public static valueOf(Ljava/lang/String;)Laja/c;
    .registers 2

    .line 4
    const-class v0, Laja/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laja/c;

    return-object p0
.end method

.method public static values()[Laja/c;
    .registers 1

    .line 4
    sget-object v0, Laja/c;->d:[Laja/c;

    invoke-virtual {v0}, [Laja/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laja/c;

    return-object v0
.end method
