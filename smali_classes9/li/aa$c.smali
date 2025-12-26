.class public final enum Lli/aa$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lli/aa$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lli/aa$c;

.field public static final enum b:Lli/aa$c;

.field public static final enum c:Lli/aa$c;

.field private static final synthetic d:[Lli/aa$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 49
    new-instance v0, Lli/aa$c;

    const/4 v1, 0x0

    const-string v2, "UNCOMPRESSED"

    invoke-direct {v0, v2, v1}, Lli/aa$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lli/aa$c;->a:Lli/aa$c;

    .line 50
    new-instance v0, Lli/aa$c;

    const/4 v2, 0x1

    const-string v3, "COMPRESSED"

    invoke-direct {v0, v3, v2}, Lli/aa$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lli/aa$c;->b:Lli/aa$c;

    .line 53
    new-instance v0, Lli/aa$c;

    const/4 v3, 0x2

    const-string v4, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    invoke-direct {v0, v4, v3}, Lli/aa$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lli/aa$c;->c:Lli/aa$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lli/aa$c;

    .line 48
    sget-object v4, Lli/aa$c;->a:Lli/aa$c;

    aput-object v4, v0, v1

    sget-object v1, Lli/aa$c;->b:Lli/aa$c;

    aput-object v1, v0, v2

    sget-object v1, Lli/aa$c;->c:Lli/aa$c;

    aput-object v1, v0, v3

    sput-object v0, Lli/aa$c;->d:[Lli/aa$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lli/aa$c;
    .registers 2

    .line 48
    const-class v0, Lli/aa$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lli/aa$c;

    return-object p0
.end method

.method public static values()[Lli/aa$c;
    .registers 1

    .line 48
    sget-object v0, Lli/aa$c;->d:[Lli/aa$c;

    invoke-virtual {v0}, [Lli/aa$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lli/aa$c;

    return-object v0
.end method
