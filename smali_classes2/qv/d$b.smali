.class public final enum Lqv/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqv/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqv/d$b;

.field public static final enum b:Lqv/d$b;

.field public static final enum c:Lqv/d$b;

.field public static final enum d:Lqv/d$b;

.field private static final synthetic e:[Lqv/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 202
    new-instance v0, Lqv/d$b;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqv/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqv/d$b;->a:Lqv/d$b;

    .line 204
    new-instance v0, Lqv/d$b;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqv/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqv/d$b;->b:Lqv/d$b;

    .line 206
    new-instance v0, Lqv/d$b;

    const-string v1, "RUNNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqv/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqv/d$b;->c:Lqv/d$b;

    .line 212
    new-instance v0, Lqv/d$b;

    const-string v1, "COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqv/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqv/d$b;->d:Lqv/d$b;

    invoke-static {}, Lqv/d$b;->a()[Lqv/d$b;

    move-result-object v0

    sput-object v0, Lqv/d$b;->e:[Lqv/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lqv/d$b;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lqv/d$b;

    sget-object v1, Lqv/d$b;->a:Lqv/d$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqv/d$b;->b:Lqv/d$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqv/d$b;->c:Lqv/d$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqv/d$b;->d:Lqv/d$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqv/d$b;
    .registers 2

    const-class v0, Lqv/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqv/d$b;

    return-object p0
.end method

.method public static values()[Lqv/d$b;
    .registers 1

    sget-object v0, Lqv/d$b;->e:[Lqv/d$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqv/d$b;

    return-object v0
.end method
