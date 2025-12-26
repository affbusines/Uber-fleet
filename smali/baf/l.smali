.class public final enum Lbaf/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbaf/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbaf/l;

.field public static final enum b:Lbaf/l;

.field public static final enum c:Lbaf/l;

.field public static final enum d:Lbaf/l;

.field public static final enum e:Lbaf/l;

.field private static final synthetic f:[Lbaf/l;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 52
    new-instance v0, Lbaf/l;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lbaf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/l;->a:Lbaf/l;

    .line 60
    new-instance v0, Lbaf/l;

    const/4 v2, 0x1

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v2}, Lbaf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/l;->b:Lbaf/l;

    .line 67
    new-instance v0, Lbaf/l;

    const/4 v3, 0x2

    const-string v4, "NEVER"

    invoke-direct {v0, v4, v3}, Lbaf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/l;->c:Lbaf/l;

    .line 74
    new-instance v0, Lbaf/l;

    const/4 v4, 0x3

    const-string v5, "NOT_NEGATIVE"

    invoke-direct {v0, v5, v4}, Lbaf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/l;->d:Lbaf/l;

    .line 83
    new-instance v0, Lbaf/l;

    const/4 v5, 0x4

    const-string v6, "EXCEEDS_PAD"

    invoke-direct {v0, v6, v5}, Lbaf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaf/l;->e:Lbaf/l;

    const/4 v0, 0x5

    new-array v0, v0, [Lbaf/l;

    .line 44
    sget-object v6, Lbaf/l;->a:Lbaf/l;

    aput-object v6, v0, v1

    sget-object v1, Lbaf/l;->b:Lbaf/l;

    aput-object v1, v0, v2

    sget-object v1, Lbaf/l;->c:Lbaf/l;

    aput-object v1, v0, v3

    sget-object v1, Lbaf/l;->d:Lbaf/l;

    aput-object v1, v0, v4

    sget-object v1, Lbaf/l;->e:Lbaf/l;

    aput-object v1, v0, v5

    sput-object v0, Lbaf/l;->f:[Lbaf/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbaf/l;
    .registers 2

    .line 44
    const-class v0, Lbaf/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbaf/l;

    return-object p0
.end method

.method public static values()[Lbaf/l;
    .registers 1

    .line 44
    sget-object v0, Lbaf/l;->f:[Lbaf/l;

    invoke-virtual {v0}, [Lbaf/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbaf/l;

    return-object v0
.end method


# virtual methods
.method a(ZZZ)Z
    .registers 7

    .line 94
    invoke-virtual {p0}, Lbaf/l;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_13

    const/4 p1, 0x4

    if-eq v0, p1, :cond_13

    if-nez p2, :cond_12

    if-nez p3, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    :cond_13
    return v2

    :cond_14
    if-eqz p1, :cond_18

    if-nez p2, :cond_19

    :cond_18
    const/4 v1, 0x1

    :cond_19
    return v1
.end method
