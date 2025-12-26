.class public final enum Laal/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laal/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laal/e;

.field public static final enum b:Laal/e;

.field public static final enum c:Laal/e;

.field public static final enum d:Laal/e;

.field public static final enum e:Laal/e;

.field private static final synthetic f:[Laal/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 4
    new-instance v0, Laal/e;

    const-string v1, "NAVIGATION_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laal/e;->a:Laal/e;

    .line 5
    new-instance v0, Laal/e;

    const-string v1, "CHANNEL_EVENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laal/e;->b:Laal/e;

    .line 6
    new-instance v0, Laal/e;

    const-string v1, "CREATING_SESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laal/e;->c:Laal/e;

    .line 7
    new-instance v0, Laal/e;

    const-string v1, "SESSION_CREATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laal/e;->d:Laal/e;

    .line 8
    new-instance v0, Laal/e;

    const-string v1, "CONNECTION_CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laal/e;->e:Laal/e;

    invoke-static {}, Laal/e;->a()[Laal/e;

    move-result-object v0

    sput-object v0, Laal/e;->f:[Laal/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Laal/e;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Laal/e;

    sget-object v1, Laal/e;->a:Laal/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laal/e;->b:Laal/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laal/e;->c:Laal/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laal/e;->d:Laal/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laal/e;->e:Laal/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laal/e;
    .registers 2

    const-class v0, Laal/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laal/e;

    return-object p0
.end method

.method public static values()[Laal/e;
    .registers 1

    sget-object v0, Laal/e;->f:[Laal/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laal/e;

    return-object v0
.end method
