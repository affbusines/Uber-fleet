.class public final enum Lavm/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavm/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavm/c$a;

.field public static final enum b:Lavm/c$a;

.field public static final enum c:Lavm/c$a;

.field public static final enum d:Lavm/c$a;

.field public static final enum e:Lavm/c$a;

.field public static final enum f:Lavm/c$a;

.field private static final synthetic g:[Lavm/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 26
    new-instance v0, Lavm/c$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lavm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavm/c$a;->a:Lavm/c$a;

    .line 27
    new-instance v0, Lavm/c$a;

    const/4 v2, 0x1

    const-string v3, "ERROR_IMAGE_PROXY"

    invoke-direct {v0, v3, v2}, Lavm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavm/c$a;->b:Lavm/c$a;

    .line 28
    new-instance v0, Lavm/c$a;

    const/4 v3, 0x2

    const-string v4, "ERROR_IMAGE_CROP"

    invoke-direct {v0, v4, v3}, Lavm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavm/c$a;->c:Lavm/c$a;

    .line 29
    new-instance v0, Lavm/c$a;

    const/4 v4, 0x3

    const-string v5, "ERROR_OOM"

    invoke-direct {v0, v5, v4}, Lavm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavm/c$a;->d:Lavm/c$a;

    .line 30
    new-instance v0, Lavm/c$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN_ORIENTATION"

    invoke-direct {v0, v6, v5}, Lavm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavm/c$a;->e:Lavm/c$a;

    .line 31
    new-instance v0, Lavm/c$a;

    const/4 v6, 0x5

    const-string v7, "NO_IMAGE_DATA"

    invoke-direct {v0, v7, v6}, Lavm/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavm/c$a;->f:Lavm/c$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lavm/c$a;

    .line 25
    sget-object v7, Lavm/c$a;->a:Lavm/c$a;

    aput-object v7, v0, v1

    sget-object v1, Lavm/c$a;->b:Lavm/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lavm/c$a;->c:Lavm/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lavm/c$a;->d:Lavm/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lavm/c$a;->e:Lavm/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lavm/c$a;->f:Lavm/c$a;

    aput-object v1, v0, v6

    sput-object v0, Lavm/c$a;->g:[Lavm/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavm/c$a;
    .registers 2

    .line 25
    const-class v0, Lavm/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavm/c$a;

    return-object p0
.end method

.method public static values()[Lavm/c$a;
    .registers 1

    .line 25
    sget-object v0, Lavm/c$a;->g:[Lavm/c$a;

    invoke-virtual {v0}, [Lavm/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavm/c$a;

    return-object v0
.end method
