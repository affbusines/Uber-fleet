.class public final enum Lcom/mirror/MirrorStreamRequest$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirror/MirrorStreamRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mirror/MirrorStreamRequest$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mirror/MirrorStreamRequest$a;

.field public static final enum b:Lcom/mirror/MirrorStreamRequest$a;

.field public static final enum c:Lcom/mirror/MirrorStreamRequest$a;

.field private static final synthetic e:[Lcom/mirror/MirrorStreamRequest$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 21
    new-instance v0, Lcom/mirror/MirrorStreamRequest$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "NAME"

    invoke-direct {v0, v3, v2, v1}, Lcom/mirror/MirrorStreamRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorStreamRequest$a;->a:Lcom/mirror/MirrorStreamRequest$a;

    .line 22
    new-instance v0, Lcom/mirror/MirrorStreamRequest$a;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "SUB_MESSAGE"

    invoke-direct {v0, v5, v4, v3}, Lcom/mirror/MirrorStreamRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorStreamRequest$a;->b:Lcom/mirror/MirrorStreamRequest$a;

    .line 23
    new-instance v0, Lcom/mirror/MirrorStreamRequest$a;

    const-string v5, "NAMEONEOF_NOT_SET"

    invoke-direct {v0, v5, v1, v2}, Lcom/mirror/MirrorStreamRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorStreamRequest$a;->c:Lcom/mirror/MirrorStreamRequest$a;

    new-array v0, v3, [Lcom/mirror/MirrorStreamRequest$a;

    .line 20
    sget-object v3, Lcom/mirror/MirrorStreamRequest$a;->a:Lcom/mirror/MirrorStreamRequest$a;

    aput-object v3, v0, v2

    sget-object v2, Lcom/mirror/MirrorStreamRequest$a;->b:Lcom/mirror/MirrorStreamRequest$a;

    aput-object v2, v0, v4

    sget-object v2, Lcom/mirror/MirrorStreamRequest$a;->c:Lcom/mirror/MirrorStreamRequest$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mirror/MirrorStreamRequest$a;->e:[Lcom/mirror/MirrorStreamRequest$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/mirror/MirrorStreamRequest$a;->d:I

    return-void
.end method

.method public static a(I)Lcom/mirror/MirrorStreamRequest$a;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_a
    sget-object p0, Lcom/mirror/MirrorStreamRequest$a;->b:Lcom/mirror/MirrorStreamRequest$a;

    return-object p0

    .line 38
    :cond_d
    sget-object p0, Lcom/mirror/MirrorStreamRequest$a;->a:Lcom/mirror/MirrorStreamRequest$a;

    return-object p0

    .line 40
    :cond_10
    sget-object p0, Lcom/mirror/MirrorStreamRequest$a;->c:Lcom/mirror/MirrorStreamRequest$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mirror/MirrorStreamRequest$a;
    .registers 2

    .line 20
    const-class v0, Lcom/mirror/MirrorStreamRequest$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorStreamRequest$a;

    return-object p0
.end method

.method public static values()[Lcom/mirror/MirrorStreamRequest$a;
    .registers 1

    .line 20
    sget-object v0, Lcom/mirror/MirrorStreamRequest$a;->e:[Lcom/mirror/MirrorStreamRequest$a;

    invoke-virtual {v0}, [Lcom/mirror/MirrorStreamRequest$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mirror/MirrorStreamRequest$a;

    return-object v0
.end method
