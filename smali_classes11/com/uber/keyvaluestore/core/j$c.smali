.class final enum Lcom/uber/keyvaluestore/core/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/keyvaluestore/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/keyvaluestore/core/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/keyvaluestore/core/j$c;

.field public static final enum b:Lcom/uber/keyvaluestore/core/j$c;

.field public static final enum c:Lcom/uber/keyvaluestore/core/j$c;

.field public static final enum d:Lcom/uber/keyvaluestore/core/j$c;

.field public static final enum e:Lcom/uber/keyvaluestore/core/j$c;

.field private static final synthetic f:[Lcom/uber/keyvaluestore/core/j$c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 823
    new-instance v0, Lcom/uber/keyvaluestore/core/j$c;

    const/4 v1, 0x0

    const-string v2, "GET_MEMORY"

    invoke-direct {v0, v2, v1}, Lcom/uber/keyvaluestore/core/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/keyvaluestore/core/j$c;->a:Lcom/uber/keyvaluestore/core/j$c;

    .line 824
    new-instance v0, Lcom/uber/keyvaluestore/core/j$c;

    const/4 v2, 0x1

    const-string v3, "GET_DISK"

    invoke-direct {v0, v3, v2}, Lcom/uber/keyvaluestore/core/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/keyvaluestore/core/j$c;->b:Lcom/uber/keyvaluestore/core/j$c;

    .line 825
    new-instance v0, Lcom/uber/keyvaluestore/core/j$c;

    const/4 v3, 0x2

    const-string v4, "THREAD_ISSUE"

    invoke-direct {v0, v4, v3}, Lcom/uber/keyvaluestore/core/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/keyvaluestore/core/j$c;->c:Lcom/uber/keyvaluestore/core/j$c;

    .line 826
    new-instance v0, Lcom/uber/keyvaluestore/core/j$c;

    const/4 v4, 0x3

    const-string v5, "CHECK_TYPES"

    invoke-direct {v0, v5, v4}, Lcom/uber/keyvaluestore/core/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/keyvaluestore/core/j$c;->d:Lcom/uber/keyvaluestore/core/j$c;

    .line 827
    new-instance v0, Lcom/uber/keyvaluestore/core/j$c;

    const/4 v5, 0x4

    const-string v6, "PUT"

    invoke-direct {v0, v6, v5}, Lcom/uber/keyvaluestore/core/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/keyvaluestore/core/j$c;->e:Lcom/uber/keyvaluestore/core/j$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/keyvaluestore/core/j$c;

    .line 822
    sget-object v6, Lcom/uber/keyvaluestore/core/j$c;->a:Lcom/uber/keyvaluestore/core/j$c;

    aput-object v6, v0, v1

    sget-object v1, Lcom/uber/keyvaluestore/core/j$c;->b:Lcom/uber/keyvaluestore/core/j$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/keyvaluestore/core/j$c;->c:Lcom/uber/keyvaluestore/core/j$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/keyvaluestore/core/j$c;->d:Lcom/uber/keyvaluestore/core/j$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/keyvaluestore/core/j$c;->e:Lcom/uber/keyvaluestore/core/j$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/keyvaluestore/core/j$c;->f:[Lcom/uber/keyvaluestore/core/j$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 822
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/keyvaluestore/core/j$c;
    .registers 2

    .line 822
    const-class v0, Lcom/uber/keyvaluestore/core/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/keyvaluestore/core/j$c;

    return-object p0
.end method

.method public static values()[Lcom/uber/keyvaluestore/core/j$c;
    .registers 1

    .line 822
    sget-object v0, Lcom/uber/keyvaluestore/core/j$c;->f:[Lcom/uber/keyvaluestore/core/j$c;

    invoke-virtual {v0}, [Lcom/uber/keyvaluestore/core/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/keyvaluestore/core/j$c;

    return-object v0
.end method
