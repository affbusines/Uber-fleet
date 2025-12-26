.class public final enum Lsj/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsj/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsj/k$a;

.field public static final enum b:Lsj/k;

.field public static final enum c:Lsj/k;

.field public static final enum d:Lsj/k;

.field private static final synthetic e:[Lsj/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lsj/k;

    const-string v1, "UINT8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsj/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj/k;->b:Lsj/k;

    .line 8
    new-instance v0, Lsj/k;

    const-string v1, "FLOAT32"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsj/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj/k;->c:Lsj/k;

    .line 10
    new-instance v0, Lsj/k;

    const-string v1, "FLOAT32NORMALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsj/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsj/k;->d:Lsj/k;

    invoke-static {}, Lsj/k;->a()[Lsj/k;

    move-result-object v0

    sput-object v0, Lsj/k;->e:[Lsj/k;

    new-instance v0, Lsj/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsj/k$a;-><init>(Lawt/h;)V

    sput-object v0, Lsj/k;->a:Lsj/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lsj/k;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsj/k;

    sget-object v1, Lsj/k;->b:Lsj/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsj/k;->c:Lsj/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsj/k;->d:Lsj/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsj/k;
    .registers 2

    const-class v0, Lsj/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsj/k;

    return-object p0
.end method

.method public static values()[Lsj/k;
    .registers 1

    sget-object v0, Lsj/k;->e:[Lsj/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsj/k;

    return-object v0
.end method
