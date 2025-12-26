.class final enum Lp/al$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/al$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/al$a;

.field public static final enum b:Lp/al$a;

.field public static final enum c:Lp/al$a;

.field public static final enum d:Lp/al$a;

.field public static final enum e:Lp/al$a;

.field private static final synthetic f:[Lp/al$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 114
    new-instance v0, Lp/al$a;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Lp/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/al$a;->a:Lp/al$a;

    .line 115
    new-instance v0, Lp/al$a;

    const/4 v2, 0x1

    const-string v3, "SESSION_INITIALIZED"

    invoke-direct {v0, v3, v2}, Lp/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/al$a;->b:Lp/al$a;

    .line 116
    new-instance v0, Lp/al$a;

    const/4 v3, 0x2

    const-string v4, "ON_CAPTURE_SESSION_STARTED"

    invoke-direct {v0, v4, v3}, Lp/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/al$a;->c:Lp/al$a;

    .line 117
    new-instance v0, Lp/al$a;

    const/4 v4, 0x3

    const-string v5, "ON_CAPTURE_SESSION_ENDED"

    invoke-direct {v0, v5, v4}, Lp/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/al$a;->d:Lp/al$a;

    .line 118
    new-instance v0, Lp/al$a;

    const/4 v5, 0x4

    const-string v6, "CLOSED"

    invoke-direct {v0, v6, v5}, Lp/al$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/al$a;->e:Lp/al$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lp/al$a;

    .line 113
    sget-object v6, Lp/al$a;->a:Lp/al$a;

    aput-object v6, v0, v1

    sget-object v1, Lp/al$a;->b:Lp/al$a;

    aput-object v1, v0, v2

    sget-object v1, Lp/al$a;->c:Lp/al$a;

    aput-object v1, v0, v3

    sget-object v1, Lp/al$a;->d:Lp/al$a;

    aput-object v1, v0, v4

    sget-object v1, Lp/al$a;->e:Lp/al$a;

    aput-object v1, v0, v5

    sput-object v0, Lp/al$a;->f:[Lp/al$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/al$a;
    .registers 2

    .line 113
    const-class v0, Lp/al$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/al$a;

    return-object p0
.end method

.method public static values()[Lp/al$a;
    .registers 1

    .line 113
    sget-object v0, Lp/al$a;->f:[Lp/al$a;

    invoke-virtual {v0}, [Lp/al$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/al$a;

    return-object v0
.end method
