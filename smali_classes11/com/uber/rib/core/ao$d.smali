.class public final enum Lcom/uber/rib/core/ao$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/rib/core/ao$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/rib/core/ao$d;

.field public static final enum b:Lcom/uber/rib/core/ao$d;

.field public static final enum c:Lcom/uber/rib/core/ao$d;

.field public static final enum d:Lcom/uber/rib/core/ao$d;

.field public static final enum e:Lcom/uber/rib/core/ao$d;

.field public static final enum f:Lcom/uber/rib/core/ao$d;

.field public static final enum g:Lcom/uber/rib/core/ao$d;

.field public static final enum h:Lcom/uber/rib/core/ao$d;

.field private static final synthetic i:[Lcom/uber/rib/core/ao$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 32
    new-instance v0, Lcom/uber/rib/core/ao$d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/ao$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/rib/core/ao$d;->a:Lcom/uber/rib/core/ao$d;

    .line 35
    new-instance v0, Lcom/uber/rib/core/ao$d;

    const-string v1, "TRANSIENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/ao$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/rib/core/ao$d;->b:Lcom/uber/rib/core/ao$d;

    .line 43
    new-instance v0, Lcom/uber/rib/core/ao$d;

    const-string v1, "CLEAR_TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/ao$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/rib/core/ao$d;->c:Lcom/uber/rib/core/ao$d;

    .line 49
    new-instance v0, Lcom/uber/rib/core/ao$d;

    const-string v1, "SINGLE_TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/ao$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/rib/core/ao$d;->d:Lcom/uber/rib/core/ao$d;

    .line 56
    new-instance v0, Lcom/uber/rib/core/ao$d;

    const-string v1, "REORDER_TO_TOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/ao$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/rib/core/ao$d;->e:Lcom/uber/rib/core/ao$d;

    .line 59
    new-instance v0, Lcom/uber/rib/core/ao$d;

    const-string v1, "NEW_TASK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/ao$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/rib/core/ao$d;->f:Lcom/uber/rib/core/ao$d;

    .line 65
    new-instance v0, Lcom/uber/rib/core/ao$d;

    const-string v1, "NEW_TASK_REPLACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/ao$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/rib/core/ao$d;->g:Lcom/uber/rib/core/ao$d;

    .line 71
    new-instance v0, Lcom/uber/rib/core/ao$d;

    const-string v1, "REPLACE_TOP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/rib/core/ao$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/rib/core/ao$d;->h:Lcom/uber/rib/core/ao$d;

    invoke-static {}, Lcom/uber/rib/core/ao$d;->a()[Lcom/uber/rib/core/ao$d;

    move-result-object v0

    sput-object v0, Lcom/uber/rib/core/ao$d;->i:[Lcom/uber/rib/core/ao$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/uber/rib/core/ao$d;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/rib/core/ao$d;

    sget-object v1, Lcom/uber/rib/core/ao$d;->a:Lcom/uber/rib/core/ao$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/rib/core/ao$d;->b:Lcom/uber/rib/core/ao$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/rib/core/ao$d;->c:Lcom/uber/rib/core/ao$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/rib/core/ao$d;->d:Lcom/uber/rib/core/ao$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/rib/core/ao$d;->e:Lcom/uber/rib/core/ao$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/rib/core/ao$d;->f:Lcom/uber/rib/core/ao$d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/rib/core/ao$d;->g:Lcom/uber/rib/core/ao$d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/rib/core/ao$d;->h:Lcom/uber/rib/core/ao$d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/rib/core/ao$d;
    .registers 2

    const-class v0, Lcom/uber/rib/core/ao$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/ao$d;

    return-object p0
.end method

.method public static values()[Lcom/uber/rib/core/ao$d;
    .registers 1

    sget-object v0, Lcom/uber/rib/core/ao$d;->i:[Lcom/uber/rib/core/ao$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/rib/core/ao$d;

    return-object v0
.end method
