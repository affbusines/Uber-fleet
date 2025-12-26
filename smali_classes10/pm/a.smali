.class public final enum Lpm/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lpm/a;

.field public static final enum b:Lpm/a;

.field public static final enum c:Lpm/a;

.field private static final synthetic d:[Lpm/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lpm/a;

    const-string v1, "SSO_PROVIDER_BUILD_SSO_ACCOUNT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/a;->a:Lpm/a;

    .line 10
    new-instance v0, Lpm/a;

    const-string v1, "SSO_PROVIDER_DELETE_SSO_ACCOUNT_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/a;->b:Lpm/a;

    .line 12
    new-instance v0, Lpm/a;

    const-string v1, "SSO_PROVIDER_UPDATE_SSO_ACCOUNT_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/a;->c:Lpm/a;

    invoke-static {}, Lpm/a;->b()[Lpm/a;

    move-result-object v0

    sput-object v0, Lpm/a;->d:[Lpm/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lpm/a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/a;

    sget-object v1, Lpm/a;->a:Lpm/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/a;->b:Lpm/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/a;->c:Lpm/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/a;
    .registers 2

    const-class v0, Lpm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/a;

    return-object p0
.end method

.method public static values()[Lpm/a;
    .registers 1

    sget-object v0, Lpm/a;->d:[Lpm/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
