.class public final enum Lxc/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxc/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxc/b$a;

.field public static final enum b:Lxc/b$a;

.field public static final enum c:Lxc/b$a;

.field private static final synthetic d:[Lxc/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 42
    new-instance v0, Lxc/b$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc/b$a;->a:Lxc/b$a;

    .line 43
    new-instance v0, Lxc/b$a;

    const-string v1, "NEEDS_SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc/b$a;->b:Lxc/b$a;

    .line 44
    new-instance v0, Lxc/b$a;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxc/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxc/b$a;->c:Lxc/b$a;

    invoke-static {}, Lxc/b$a;->a()[Lxc/b$a;

    move-result-object v0

    sput-object v0, Lxc/b$a;->d:[Lxc/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lxc/b$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxc/b$a;

    sget-object v1, Lxc/b$a;->a:Lxc/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxc/b$a;->b:Lxc/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxc/b$a;->c:Lxc/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxc/b$a;
    .registers 2

    const-class v0, Lxc/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxc/b$a;

    return-object p0
.end method

.method public static values()[Lxc/b$a;
    .registers 1

    sget-object v0, Lxc/b$a;->d:[Lxc/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc/b$a;

    return-object v0
.end method
