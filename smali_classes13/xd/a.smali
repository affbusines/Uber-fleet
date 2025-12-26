.class public final enum Lxd/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxd/a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lxd/a;

.field private static final synthetic b:[Lxd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lxd/a;

    const-string v1, "NATIVE_BIOMETRICS_REQUEST_VERIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxd/a;->a:Lxd/a;

    invoke-static {}, Lxd/a;->b()[Lxd/a;

    move-result-object v0

    sput-object v0, Lxd/a;->b:[Lxd/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lxd/a;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lxd/a;

    sget-object v1, Lxd/a;->a:Lxd/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxd/a;
    .registers 2

    const-class v0, Lxd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd/a;

    return-object p0
.end method

.method public static values()[Lxd/a;
    .registers 1

    sget-object v0, Lxd/a;->b:[Lxd/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd/a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
