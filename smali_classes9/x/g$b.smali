.class final enum Lx/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx/g$b;

.field public static final enum b:Lx/g$b;

.field public static final enum c:Lx/g$b;

.field public static final enum d:Lx/g$b;

.field private static final synthetic e:[Lx/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 159
    new-instance v0, Lx/g$b;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lx/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/g$b;->a:Lx/g$b;

    .line 161
    new-instance v0, Lx/g$b;

    const/4 v2, 0x1

    const-string v3, "QUEUING"

    invoke-direct {v0, v3, v2}, Lx/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/g$b;->b:Lx/g$b;

    .line 163
    new-instance v0, Lx/g$b;

    const/4 v3, 0x2

    const-string v4, "QUEUED"

    invoke-direct {v0, v4, v3}, Lx/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/g$b;->c:Lx/g$b;

    .line 165
    new-instance v0, Lx/g$b;

    const/4 v4, 0x3

    const-string v5, "RUNNING"

    invoke-direct {v0, v5, v4}, Lx/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/g$b;->d:Lx/g$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lx/g$b;

    .line 157
    sget-object v5, Lx/g$b;->a:Lx/g$b;

    aput-object v5, v0, v1

    sget-object v1, Lx/g$b;->b:Lx/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lx/g$b;->c:Lx/g$b;

    aput-object v1, v0, v3

    sget-object v1, Lx/g$b;->d:Lx/g$b;

    aput-object v1, v0, v4

    sput-object v0, Lx/g$b;->e:[Lx/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/g$b;
    .registers 2

    .line 157
    const-class v0, Lx/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/g$b;

    return-object p0
.end method

.method public static values()[Lx/g$b;
    .registers 1

    .line 157
    sget-object v0, Lx/g$b;->e:[Lx/g$b;

    invoke-virtual {v0}, [Lx/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/g$b;

    return-object v0
.end method
