.class final enum Lcom/google/common/base/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/base/b$a;

.field public static final enum b:Lcom/google/common/base/b$a;

.field public static final enum c:Lcom/google/common/base/b$a;

.field public static final enum d:Lcom/google/common/base/b$a;

.field private static final synthetic e:[Lcom/google/common/base/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 36
    new-instance v0, Lcom/google/common/base/b$a;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lcom/google/common/base/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/b$a;->a:Lcom/google/common/base/b$a;

    .line 37
    new-instance v0, Lcom/google/common/base/b$a;

    const/4 v2, 0x1

    const-string v3, "NOT_READY"

    invoke-direct {v0, v3, v2}, Lcom/google/common/base/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/b$a;->b:Lcom/google/common/base/b$a;

    .line 38
    new-instance v0, Lcom/google/common/base/b$a;

    const/4 v3, 0x2

    const-string v4, "DONE"

    invoke-direct {v0, v4, v3}, Lcom/google/common/base/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/b$a;->c:Lcom/google/common/base/b$a;

    .line 39
    new-instance v0, Lcom/google/common/base/b$a;

    const/4 v4, 0x3

    const-string v5, "FAILED"

    invoke-direct {v0, v5, v4}, Lcom/google/common/base/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/b$a;->d:Lcom/google/common/base/b$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/base/b$a;

    .line 35
    sget-object v5, Lcom/google/common/base/b$a;->a:Lcom/google/common/base/b$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/common/base/b$a;->b:Lcom/google/common/base/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/base/b$a;->c:Lcom/google/common/base/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/base/b$a;->d:Lcom/google/common/base/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/base/b$a;->e:[Lcom/google/common/base/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/b$a;
    .registers 2

    .line 35
    const-class v0, Lcom/google/common/base/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/b$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/b$a;
    .registers 1

    .line 35
    sget-object v0, Lcom/google/common/base/b$a;->e:[Lcom/google/common/base/b$a;

    invoke-virtual {v0}, [Lcom/google/common/base/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/b$a;

    return-object v0
.end method
