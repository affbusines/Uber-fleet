.class public final enum Landroidx/camera/core/impl/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/z$a;

.field public static final enum b:Landroidx/camera/core/impl/z$a;

.field public static final enum c:Landroidx/camera/core/impl/z$a;

.field public static final enum d:Landroidx/camera/core/impl/z$a;

.field public static final enum e:Landroidx/camera/core/impl/z$a;

.field public static final enum f:Landroidx/camera/core/impl/z$a;

.field public static final enum g:Landroidx/camera/core/impl/z$a;

.field private static final synthetic i:[Landroidx/camera/core/impl/z$a;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 53
    new-instance v0, Landroidx/camera/core/impl/z$a;

    const/4 v1, 0x0

    const-string v2, "PENDING_OPEN"

    invoke-direct {v0, v2, v1, v1}, Landroidx/camera/core/impl/z$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/z$a;->a:Landroidx/camera/core/impl/z$a;

    .line 59
    new-instance v0, Landroidx/camera/core/impl/z$a;

    const/4 v2, 0x1

    const-string v3, "OPENING"

    invoke-direct {v0, v3, v2, v2}, Landroidx/camera/core/impl/z$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/z$a;->b:Landroidx/camera/core/impl/z$a;

    .line 63
    new-instance v0, Landroidx/camera/core/impl/z$a;

    const/4 v3, 0x2

    const-string v4, "OPEN"

    invoke-direct {v0, v4, v3, v2}, Landroidx/camera/core/impl/z$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/z$a;->c:Landroidx/camera/core/impl/z$a;

    .line 69
    new-instance v0, Landroidx/camera/core/impl/z$a;

    const/4 v4, 0x3

    const-string v5, "CLOSING"

    invoke-direct {v0, v5, v4, v2}, Landroidx/camera/core/impl/z$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/z$a;->d:Landroidx/camera/core/impl/z$a;

    .line 73
    new-instance v0, Landroidx/camera/core/impl/z$a;

    const/4 v5, 0x4

    const-string v6, "CLOSED"

    invoke-direct {v0, v6, v5, v1}, Landroidx/camera/core/impl/z$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/z$a;->e:Landroidx/camera/core/impl/z$a;

    .line 82
    new-instance v0, Landroidx/camera/core/impl/z$a;

    const/4 v6, 0x5

    const-string v7, "RELEASING"

    invoke-direct {v0, v7, v6, v2}, Landroidx/camera/core/impl/z$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/z$a;->f:Landroidx/camera/core/impl/z$a;

    .line 86
    new-instance v0, Landroidx/camera/core/impl/z$a;

    const/4 v7, 0x6

    const-string v8, "RELEASED"

    invoke-direct {v0, v8, v7, v1}, Landroidx/camera/core/impl/z$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/camera/core/impl/z$a;->g:Landroidx/camera/core/impl/z$a;

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/camera/core/impl/z$a;

    .line 46
    sget-object v8, Landroidx/camera/core/impl/z$a;->a:Landroidx/camera/core/impl/z$a;

    aput-object v8, v0, v1

    sget-object v1, Landroidx/camera/core/impl/z$a;->b:Landroidx/camera/core/impl/z$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/z$a;->c:Landroidx/camera/core/impl/z$a;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/camera/core/impl/z$a;->d:Landroidx/camera/core/impl/z$a;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/camera/core/impl/z$a;->e:Landroidx/camera/core/impl/z$a;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/camera/core/impl/z$a;->f:Landroidx/camera/core/impl/z$a;

    aput-object v1, v0, v6

    sget-object v1, Landroidx/camera/core/impl/z$a;->g:Landroidx/camera/core/impl/z$a;

    aput-object v1, v0, v7

    sput-object v0, Landroidx/camera/core/impl/z$a;->i:[Landroidx/camera/core/impl/z$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-boolean p3, p0, Landroidx/camera/core/impl/z$a;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/z$a;
    .registers 2

    .line 46
    const-class v0, Landroidx/camera/core/impl/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/z$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/z$a;
    .registers 1

    .line 46
    sget-object v0, Landroidx/camera/core/impl/z$a;->i:[Landroidx/camera/core/impl/z$a;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/z$a;

    return-object v0
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 102
    iget-boolean v0, p0, Landroidx/camera/core/impl/z$a;->h:Z

    return v0
.end method
