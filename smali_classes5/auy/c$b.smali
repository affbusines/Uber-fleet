.class public final enum Lauy/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lauy/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lauy/c$b;

.field public static final enum b:Lauy/c$b;

.field public static final enum c:Lauy/c$b;

.field public static final enum d:Lauy/c$b;

.field public static final enum e:Lauy/c$b;

.field private static final synthetic f:[Lauy/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lauy/c$b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lauy/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauy/c$b;->a:Lauy/c$b;

    .line 22
    new-instance v0, Lauy/c$b;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lauy/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauy/c$b;->b:Lauy/c$b;

    .line 25
    new-instance v0, Lauy/c$b;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lauy/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauy/c$b;->c:Lauy/c$b;

    .line 28
    new-instance v0, Lauy/c$b;

    const-string v1, "FAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lauy/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauy/c$b;->d:Lauy/c$b;

    .line 31
    new-instance v0, Lauy/c$b;

    const-string v1, "CUSTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lauy/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauy/c$b;->e:Lauy/c$b;

    invoke-static {}, Lauy/c$b;->a()[Lauy/c$b;

    move-result-object v0

    sput-object v0, Lauy/c$b;->f:[Lauy/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lauy/c$b;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lauy/c$b;

    sget-object v1, Lauy/c$b;->a:Lauy/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lauy/c$b;->b:Lauy/c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lauy/c$b;->c:Lauy/c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lauy/c$b;->d:Lauy/c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lauy/c$b;->e:Lauy/c$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lauy/c$b;
    .registers 2

    const-class v0, Lauy/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lauy/c$b;

    return-object p0
.end method

.method public static values()[Lauy/c$b;
    .registers 1

    sget-object v0, Lauy/c$b;->f:[Lauy/c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauy/c$b;

    return-object v0
.end method
