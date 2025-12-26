.class public final enum Lalk/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lalk/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lalk/a$a;

.field public static final enum b:Lalk/a$a;

.field public static final enum c:Lalk/a$a;

.field public static final enum d:Lalk/a$a;

.field private static final synthetic e:[Lalk/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 20
    new-instance v0, Lalk/a$a;

    const/4 v1, 0x0

    const-string v2, "LOW_MEMORY"

    invoke-direct {v0, v2, v1}, Lalk/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalk/a$a;->a:Lalk/a$a;

    .line 21
    new-instance v0, Lalk/a$a;

    const/4 v2, 0x1

    const-string v3, "NORMAL_MEMORY"

    invoke-direct {v0, v3, v2}, Lalk/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalk/a$a;->b:Lalk/a$a;

    .line 22
    new-instance v0, Lalk/a$a;

    const/4 v3, 0x2

    const-string v4, "LOW_NATIVE_MEMORY_HEAP"

    invoke-direct {v0, v4, v3}, Lalk/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalk/a$a;->c:Lalk/a$a;

    .line 23
    new-instance v0, Lalk/a$a;

    const/4 v4, 0x3

    const-string v5, "NORMAL_NATIVE_MEMORY_HEAP"

    invoke-direct {v0, v5, v4}, Lalk/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalk/a$a;->d:Lalk/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lalk/a$a;

    .line 19
    sget-object v5, Lalk/a$a;->a:Lalk/a$a;

    aput-object v5, v0, v1

    sget-object v1, Lalk/a$a;->b:Lalk/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lalk/a$a;->c:Lalk/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lalk/a$a;->d:Lalk/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lalk/a$a;->e:[Lalk/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lalk/a$a;
    .registers 2

    .line 19
    const-class v0, Lalk/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lalk/a$a;

    return-object p0
.end method

.method public static values()[Lalk/a$a;
    .registers 1

    .line 19
    sget-object v0, Lalk/a$a;->e:[Lalk/a$a;

    invoke-virtual {v0}, [Lalk/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalk/a$a;

    return-object v0
.end method
