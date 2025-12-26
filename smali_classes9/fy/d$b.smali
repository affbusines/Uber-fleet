.class public final enum Lfy/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfy/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfy/d$b;

.field public static final enum b:Lfy/d$b;

.field public static final enum c:Lfy/d$b;

.field public static final enum d:Lfy/d$b;

.field public static final enum e:Lfy/d$b;

.field public static final enum f:Lfy/d$b;

.field private static final synthetic g:[Lfy/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 32
    new-instance v0, Lfy/d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$b;->a:Lfy/d$b;

    .line 33
    new-instance v0, Lfy/d$b;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$b;->b:Lfy/d$b;

    .line 34
    new-instance v0, Lfy/d$b;

    const-string v1, "INVERT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$b;->c:Lfy/d$b;

    .line 35
    new-instance v0, Lfy/d$b;

    const-string v1, "LUMA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$b;->d:Lfy/d$b;

    .line 36
    new-instance v0, Lfy/d$b;

    const-string v1, "LUMA_INVERTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$b;->e:Lfy/d$b;

    .line 37
    new-instance v0, Lfy/d$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfy/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$b;->f:Lfy/d$b;

    .line 31
    invoke-static {}, Lfy/d$b;->a()[Lfy/d$b;

    move-result-object v0

    sput-object v0, Lfy/d$b;->g:[Lfy/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfy/d$b;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lfy/d$b;

    .line 31
    sget-object v1, Lfy/d$b;->a:Lfy/d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$b;->b:Lfy/d$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$b;->c:Lfy/d$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$b;->d:Lfy/d$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$b;->e:Lfy/d$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$b;->f:Lfy/d$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfy/d$b;
    .registers 2

    .line 31
    const-class v0, Lfy/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfy/d$b;

    return-object p0
.end method

.method public static values()[Lfy/d$b;
    .registers 1

    .line 31
    sget-object v0, Lfy/d$b;->g:[Lfy/d$b;

    invoke-virtual {v0}, [Lfy/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfy/d$b;

    return-object v0
.end method
