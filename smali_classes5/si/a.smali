.class public final enum Lsi/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsi/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsi/a;

.field public static final enum b:Lsi/a;

.field public static final enum c:Lsi/a;

.field private static final synthetic d:[Lsi/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lsi/a;

    const-string v1, "CardScan"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsi/a;->a:Lsi/a;

    .line 8
    new-instance v0, Lsi/a;

    const-string v1, "DocumentImageQuality"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsi/a;->b:Lsi/a;

    .line 10
    new-instance v0, Lsi/a;

    const-string v1, "FaceImageQuality"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsi/a;->c:Lsi/a;

    invoke-static {}, Lsi/a;->a()[Lsi/a;

    move-result-object v0

    sput-object v0, Lsi/a;->d:[Lsi/a;

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

.method private static final synthetic a()[Lsi/a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsi/a;

    sget-object v1, Lsi/a;->a:Lsi/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsi/a;->b:Lsi/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsi/a;->c:Lsi/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsi/a;
    .registers 2

    const-class v0, Lsi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsi/a;

    return-object p0
.end method

.method public static values()[Lsi/a;
    .registers 1

    sget-object v0, Lsi/a;->d:[Lsi/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsi/a;

    return-object v0
.end method
