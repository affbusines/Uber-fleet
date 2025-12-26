.class public final enum Lcom/google/api/BackendRule$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/BackendRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/BackendRule$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/api/BackendRule$a;

.field public static final enum b:Lcom/google/api/BackendRule$a;

.field public static final enum c:Lcom/google/api/BackendRule$a;

.field private static final synthetic e:[Lcom/google/api/BackendRule$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 205
    new-instance v0, Lcom/google/api/BackendRule$a;

    const/4 v1, 0x0

    const-string v2, "JWT_AUDIENCE"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1, v3}, Lcom/google/api/BackendRule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/BackendRule$a;->a:Lcom/google/api/BackendRule$a;

    .line 206
    new-instance v0, Lcom/google/api/BackendRule$a;

    const/4 v2, 0x1

    const-string v3, "DISABLE_AUTH"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v2, v4}, Lcom/google/api/BackendRule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/BackendRule$a;->b:Lcom/google/api/BackendRule$a;

    .line 207
    new-instance v0, Lcom/google/api/BackendRule$a;

    const/4 v3, 0x2

    const-string v4, "AUTHENTICATION_NOT_SET"

    invoke-direct {v0, v4, v3, v1}, Lcom/google/api/BackendRule$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/BackendRule$a;->c:Lcom/google/api/BackendRule$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/api/BackendRule$a;

    .line 204
    sget-object v4, Lcom/google/api/BackendRule$a;->a:Lcom/google/api/BackendRule$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/api/BackendRule$a;->b:Lcom/google/api/BackendRule$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/api/BackendRule$a;->c:Lcom/google/api/BackendRule$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/api/BackendRule$a;->e:[Lcom/google/api/BackendRule$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    iput p3, p0, Lcom/google/api/BackendRule$a;->d:I

    return-void
.end method

.method public static a(I)Lcom/google/api/BackendRule$a;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x7

    if-eq p0, v0, :cond_e

    const/16 v0, 0x8

    if-eq p0, v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    .line 223
    :cond_b
    sget-object p0, Lcom/google/api/BackendRule$a;->b:Lcom/google/api/BackendRule$a;

    return-object p0

    .line 222
    :cond_e
    sget-object p0, Lcom/google/api/BackendRule$a;->a:Lcom/google/api/BackendRule$a;

    return-object p0

    .line 224
    :cond_11
    sget-object p0, Lcom/google/api/BackendRule$a;->c:Lcom/google/api/BackendRule$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/BackendRule$a;
    .registers 2

    .line 204
    const-class v0, Lcom/google/api/BackendRule$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule$a;

    return-object p0
.end method

.method public static values()[Lcom/google/api/BackendRule$a;
    .registers 1

    .line 204
    sget-object v0, Lcom/google/api/BackendRule$a;->e:[Lcom/google/api/BackendRule$a;

    invoke-virtual {v0}, [Lcom/google/api/BackendRule$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/BackendRule$a;

    return-object v0
.end method
