.class public final enum Lne/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lne/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lne/b$a;

.field public static final enum b:Lne/b$a;

.field private static final synthetic d:[Lne/b$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 768
    new-instance v0, Lne/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "VERBOSE_ENCODING"

    invoke-direct {v0, v3, v1, v2}, Lne/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lne/b$a;->a:Lne/b$a;

    new-instance v0, Lne/b$a;

    const/4 v3, 0x2

    const-string v4, "SMALL_ENCODING"

    invoke-direct {v0, v4, v2, v3}, Lne/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lne/b$a;->b:Lne/b$a;

    new-array v0, v3, [Lne/b$a;

    .line 767
    sget-object v3, Lne/b$a;->a:Lne/b$a;

    aput-object v3, v0, v1

    sget-object v1, Lne/b$a;->b:Lne/b$a;

    aput-object v1, v0, v2

    sput-object v0, Lne/b$a;->d:[Lne/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 772
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 773
    iput p3, p0, Lne/b$a;->c:I

    return-void
.end method

.method static synthetic a(Lne/b$a;)I
    .registers 1

    .line 767
    iget p0, p0, Lne/b$a;->c:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lne/b$a;
    .registers 2

    .line 767
    const-class v0, Lne/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lne/b$a;

    return-object p0
.end method

.method public static values()[Lne/b$a;
    .registers 1

    .line 767
    sget-object v0, Lne/b$a;->d:[Lne/b$a;

    invoke-virtual {v0}, [Lne/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lne/b$a;

    return-object v0
.end method
