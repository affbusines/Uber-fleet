.class public final enum Lcom/mirror/MirrorRequest$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirror/MirrorRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mirror/MirrorRequest$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mirror/MirrorRequest$a;

.field public static final enum b:Lcom/mirror/MirrorRequest$a;

.field public static final enum c:Lcom/mirror/MirrorRequest$a;

.field private static final synthetic e:[Lcom/mirror/MirrorRequest$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 614
    new-instance v0, Lcom/mirror/MirrorRequest$a;

    const/4 v1, 0x0

    const-string v2, "NAME"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/mirror/MirrorRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorRequest$a;->a:Lcom/mirror/MirrorRequest$a;

    .line 615
    new-instance v0, Lcom/mirror/MirrorRequest$a;

    const/4 v2, 0x1

    const-string v3, "SUB_MESSAGE"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v2, v4}, Lcom/mirror/MirrorRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorRequest$a;->b:Lcom/mirror/MirrorRequest$a;

    .line 616
    new-instance v0, Lcom/mirror/MirrorRequest$a;

    const/4 v3, 0x2

    const-string v4, "NAMEONEOF_NOT_SET"

    invoke-direct {v0, v4, v3, v1}, Lcom/mirror/MirrorRequest$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mirror/MirrorRequest$a;->c:Lcom/mirror/MirrorRequest$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mirror/MirrorRequest$a;

    .line 613
    sget-object v4, Lcom/mirror/MirrorRequest$a;->a:Lcom/mirror/MirrorRequest$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/mirror/MirrorRequest$a;->b:Lcom/mirror/MirrorRequest$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mirror/MirrorRequest$a;->c:Lcom/mirror/MirrorRequest$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mirror/MirrorRequest$a;->e:[Lcom/mirror/MirrorRequest$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 618
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 619
    iput p3, p0, Lcom/mirror/MirrorRequest$a;->d:I

    return-void
.end method

.method public static a(I)Lcom/mirror/MirrorRequest$a;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x4

    if-eq p0, v0, :cond_d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 632
    :cond_a
    sget-object p0, Lcom/mirror/MirrorRequest$a;->b:Lcom/mirror/MirrorRequest$a;

    return-object p0

    .line 631
    :cond_d
    sget-object p0, Lcom/mirror/MirrorRequest$a;->a:Lcom/mirror/MirrorRequest$a;

    return-object p0

    .line 633
    :cond_10
    sget-object p0, Lcom/mirror/MirrorRequest$a;->c:Lcom/mirror/MirrorRequest$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mirror/MirrorRequest$a;
    .registers 2

    .line 613
    const-class v0, Lcom/mirror/MirrorRequest$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mirror/MirrorRequest$a;

    return-object p0
.end method

.method public static values()[Lcom/mirror/MirrorRequest$a;
    .registers 1

    .line 613
    sget-object v0, Lcom/mirror/MirrorRequest$a;->e:[Lcom/mirror/MirrorRequest$a;

    invoke-virtual {v0}, [Lcom/mirror/MirrorRequest$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mirror/MirrorRequest$a;

    return-object v0
.end method
