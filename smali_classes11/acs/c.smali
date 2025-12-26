.class public final enum Lacs/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lacs/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lacs/c;

.field public static final enum b:Lacs/c;

.field public static final enum c:Lacs/c;

.field public static final enum d:Lacs/c;

.field private static final synthetic e:[Lacs/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lacs/c;

    const-string v1, "SignUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lacs/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacs/c;->a:Lacs/c;

    .line 9
    new-instance v0, Lacs/c;

    const-string v1, "SignIn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lacs/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacs/c;->b:Lacs/c;

    .line 12
    new-instance v0, Lacs/c;

    const-string v1, "ChangePassword"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lacs/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacs/c;->c:Lacs/c;

    .line 15
    new-instance v0, Lacs/c;

    const-string v1, "AddPassword"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lacs/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lacs/c;->d:Lacs/c;

    invoke-static {}, Lacs/c;->a()[Lacs/c;

    move-result-object v0

    sput-object v0, Lacs/c;->e:[Lacs/c;

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

.method private static final synthetic a()[Lacs/c;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lacs/c;

    sget-object v1, Lacs/c;->a:Lacs/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lacs/c;->b:Lacs/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lacs/c;->c:Lacs/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lacs/c;->d:Lacs/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lacs/c;
    .registers 2

    const-class v0, Lacs/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lacs/c;

    return-object p0
.end method

.method public static values()[Lacs/c;
    .registers 1

    sget-object v0, Lacs/c;->e:[Lacs/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lacs/c;

    return-object v0
.end method
