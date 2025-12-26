.class public final enum Lcom/google/type/DateTime$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/type/DateTime$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/type/DateTime$a;

.field public static final enum b:Lcom/google/type/DateTime$a;

.field public static final enum c:Lcom/google/type/DateTime$a;

.field private static final synthetic e:[Lcom/google/type/DateTime$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 34
    new-instance v0, Lcom/google/type/DateTime$a;

    const/4 v1, 0x0

    const-string v2, "UTC_OFFSET"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lcom/google/type/DateTime$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/DateTime$a;->a:Lcom/google/type/DateTime$a;

    .line 35
    new-instance v0, Lcom/google/type/DateTime$a;

    const/4 v2, 0x1

    const-string v3, "TIME_ZONE"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v2, v4}, Lcom/google/type/DateTime$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/DateTime$a;->b:Lcom/google/type/DateTime$a;

    .line 36
    new-instance v0, Lcom/google/type/DateTime$a;

    const/4 v3, 0x2

    const-string v4, "TIMEOFFSET_NOT_SET"

    invoke-direct {v0, v4, v3, v1}, Lcom/google/type/DateTime$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/DateTime$a;->c:Lcom/google/type/DateTime$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/type/DateTime$a;

    .line 33
    sget-object v4, Lcom/google/type/DateTime$a;->a:Lcom/google/type/DateTime$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/type/DateTime$a;->b:Lcom/google/type/DateTime$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/type/DateTime$a;->c:Lcom/google/type/DateTime$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/type/DateTime$a;->e:[Lcom/google/type/DateTime$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/google/type/DateTime$a;->d:I

    return-void
.end method

.method public static a(I)Lcom/google/type/DateTime$a;
    .registers 2

    if-eqz p0, :cond_12

    const/16 v0, 0x8

    if-eq p0, v0, :cond_f

    const/16 v0, 0x9

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_c
    sget-object p0, Lcom/google/type/DateTime$a;->b:Lcom/google/type/DateTime$a;

    return-object p0

    .line 51
    :cond_f
    sget-object p0, Lcom/google/type/DateTime$a;->a:Lcom/google/type/DateTime$a;

    return-object p0

    .line 53
    :cond_12
    sget-object p0, Lcom/google/type/DateTime$a;->c:Lcom/google/type/DateTime$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/type/DateTime$a;
    .registers 2

    .line 33
    const-class v0, Lcom/google/type/DateTime$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/type/DateTime$a;

    return-object p0
.end method

.method public static values()[Lcom/google/type/DateTime$a;
    .registers 1

    .line 33
    sget-object v0, Lcom/google/type/DateTime$a;->e:[Lcom/google/type/DateTime$a;

    invoke-virtual {v0}, [Lcom/google/type/DateTime$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/type/DateTime$a;

    return-object v0
.end method
