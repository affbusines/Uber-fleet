.class public final enum Latx/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latx/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latx/d$a;

.field public static final enum b:Latx/d$a;

.field public static final enum c:Latx/d$a;

.field private static final synthetic d:[Latx/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 30
    new-instance v0, Latx/d$a;

    const/4 v1, 0x0

    const-string v2, "GOOGLE"

    invoke-direct {v0, v2, v1}, Latx/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latx/d$a;->a:Latx/d$a;

    .line 31
    new-instance v0, Latx/d$a;

    const/4 v2, 0x1

    const-string v3, "UBER"

    invoke-direct {v0, v3, v2}, Latx/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latx/d$a;->b:Latx/d$a;

    .line 32
    new-instance v0, Latx/d$a;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Latx/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latx/d$a;->c:Latx/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Latx/d$a;

    .line 29
    sget-object v4, Latx/d$a;->a:Latx/d$a;

    aput-object v4, v0, v1

    sget-object v1, Latx/d$a;->b:Latx/d$a;

    aput-object v1, v0, v2

    sget-object v1, Latx/d$a;->c:Latx/d$a;

    aput-object v1, v0, v3

    sput-object v0, Latx/d$a;->d:[Latx/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latx/d$a;
    .registers 2

    .line 29
    const-class v0, Latx/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latx/d$a;

    return-object p0
.end method

.method public static values()[Latx/d$a;
    .registers 1

    .line 29
    sget-object v0, Latx/d$a;->d:[Latx/d$a;

    invoke-virtual {v0}, [Latx/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latx/d$a;

    return-object v0
.end method
