.class public final enum Lcom/google/longrunning/Operation$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/longrunning/Operation$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/longrunning/Operation$a;

.field public static final enum b:Lcom/google/longrunning/Operation$a;

.field public static final enum c:Lcom/google/longrunning/Operation$a;

.field private static final synthetic e:[Lcom/google/longrunning/Operation$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 25
    new-instance v0, Lcom/google/longrunning/Operation$a;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/google/longrunning/Operation$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/longrunning/Operation$a;->a:Lcom/google/longrunning/Operation$a;

    .line 26
    new-instance v0, Lcom/google/longrunning/Operation$a;

    const/4 v2, 0x1

    const-string v3, "RESPONSE"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v2, v4}, Lcom/google/longrunning/Operation$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/longrunning/Operation$a;->b:Lcom/google/longrunning/Operation$a;

    .line 27
    new-instance v0, Lcom/google/longrunning/Operation$a;

    const/4 v3, 0x2

    const-string v4, "RESULT_NOT_SET"

    invoke-direct {v0, v4, v3, v1}, Lcom/google/longrunning/Operation$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/longrunning/Operation$a;->c:Lcom/google/longrunning/Operation$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/longrunning/Operation$a;

    .line 24
    sget-object v4, Lcom/google/longrunning/Operation$a;->a:Lcom/google/longrunning/Operation$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/longrunning/Operation$a;->b:Lcom/google/longrunning/Operation$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/longrunning/Operation$a;->c:Lcom/google/longrunning/Operation$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/longrunning/Operation$a;->e:[Lcom/google/longrunning/Operation$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/google/longrunning/Operation$a;->d:I

    return-void
.end method

.method public static a(I)Lcom/google/longrunning/Operation$a;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x4

    if-eq p0, v0, :cond_d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_a
    sget-object p0, Lcom/google/longrunning/Operation$a;->b:Lcom/google/longrunning/Operation$a;

    return-object p0

    .line 42
    :cond_d
    sget-object p0, Lcom/google/longrunning/Operation$a;->a:Lcom/google/longrunning/Operation$a;

    return-object p0

    .line 44
    :cond_10
    sget-object p0, Lcom/google/longrunning/Operation$a;->c:Lcom/google/longrunning/Operation$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/longrunning/Operation$a;
    .registers 2

    .line 24
    const-class v0, Lcom/google/longrunning/Operation$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation$a;

    return-object p0
.end method

.method public static values()[Lcom/google/longrunning/Operation$a;
    .registers 1

    .line 24
    sget-object v0, Lcom/google/longrunning/Operation$a;->e:[Lcom/google/longrunning/Operation$a;

    invoke-virtual {v0}, [Lcom/google/longrunning/Operation$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/longrunning/Operation$a;

    return-object v0
.end method
