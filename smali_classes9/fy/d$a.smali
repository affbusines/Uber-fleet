.class public final enum Lfy/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfy/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfy/d$a;

.field public static final enum b:Lfy/d$a;

.field public static final enum c:Lfy/d$a;

.field public static final enum d:Lfy/d$a;

.field public static final enum e:Lfy/d$a;

.field public static final enum f:Lfy/d$a;

.field public static final enum g:Lfy/d$a;

.field private static final synthetic h:[Lfy/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 22
    new-instance v0, Lfy/d$a;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfy/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$a;->a:Lfy/d$a;

    .line 23
    new-instance v0, Lfy/d$a;

    const-string v1, "SOLID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfy/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$a;->b:Lfy/d$a;

    .line 24
    new-instance v0, Lfy/d$a;

    const-string v1, "IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfy/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$a;->c:Lfy/d$a;

    .line 25
    new-instance v0, Lfy/d$a;

    const-string v1, "NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfy/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$a;->d:Lfy/d$a;

    .line 26
    new-instance v0, Lfy/d$a;

    const-string v1, "SHAPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfy/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$a;->e:Lfy/d$a;

    .line 27
    new-instance v0, Lfy/d$a;

    const-string v1, "TEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfy/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$a;->f:Lfy/d$a;

    .line 28
    new-instance v0, Lfy/d$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfy/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy/d$a;->g:Lfy/d$a;

    .line 21
    invoke-static {}, Lfy/d$a;->a()[Lfy/d$a;

    move-result-object v0

    sput-object v0, Lfy/d$a;->h:[Lfy/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lfy/d$a;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lfy/d$a;

    .line 21
    sget-object v1, Lfy/d$a;->a:Lfy/d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$a;->b:Lfy/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$a;->c:Lfy/d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$a;->d:Lfy/d$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$a;->e:Lfy/d$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$a;->f:Lfy/d$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lfy/d$a;->g:Lfy/d$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfy/d$a;
    .registers 2

    .line 21
    const-class v0, Lfy/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfy/d$a;

    return-object p0
.end method

.method public static values()[Lfy/d$a;
    .registers 1

    .line 21
    sget-object v0, Lfy/d$a;->h:[Lfy/d$a;

    invoke-virtual {v0}, [Lfy/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfy/d$a;

    return-object v0
.end method
