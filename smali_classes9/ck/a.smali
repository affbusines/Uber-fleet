.class public final enum Lck/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lck/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lck/a;

.field public static final enum b:Lck/a;

.field public static final enum c:Lck/a;

.field private static final synthetic d:[Lck/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lck/a;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lck/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lck/a;->a:Lck/a;

    .line 33
    new-instance v0, Lck/a;

    const-string v1, "Off"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lck/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lck/a;->b:Lck/a;

    .line 37
    new-instance v0, Lck/a;

    const-string v1, "Indeterminate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lck/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lck/a;->c:Lck/a;

    invoke-static {}, Lck/a;->a()[Lck/a;

    move-result-object v0

    sput-object v0, Lck/a;->d:[Lck/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lck/a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lck/a;

    sget-object v1, Lck/a;->a:Lck/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lck/a;->b:Lck/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lck/a;->c:Lck/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lck/a;
    .registers 2

    const-class v0, Lck/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lck/a;

    return-object p0
.end method

.method public static values()[Lck/a;
    .registers 1

    sget-object v0, Lck/a;->d:[Lck/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lck/a;

    return-object v0
.end method
