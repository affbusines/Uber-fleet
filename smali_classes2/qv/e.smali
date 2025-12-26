.class public final enum Lqv/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqv/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqv/e$a;

.field public static final enum b:Lqv/e;

.field public static final enum c:Lqv/e;

.field private static final synthetic f:[Lqv/e;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 12
    new-instance v0, Lqv/e;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;->GOOGLE:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    const-string v2, "GOOGLE"

    const/4 v3, 0x0

    const-string v4, "google"

    invoke-direct {v0, v2, v3, v4, v1}, Lqv/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;)V

    sput-object v0, Lqv/e;->b:Lqv/e;

    .line 15
    new-instance v0, Lqv/e;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;->FACEBOOK:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x1

    const-string v4, "facebook"

    invoke-direct {v0, v2, v3, v4, v1}, Lqv/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;)V

    sput-object v0, Lqv/e;->c:Lqv/e;

    invoke-static {}, Lqv/e;->c()[Lqv/e;

    move-result-object v0

    sput-object v0, Lqv/e;->f:[Lqv/e;

    new-instance v0, Lqv/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv/e$a;-><init>(Lawt/h;)V

    sput-object v0, Lqv/e;->a:Lqv/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqv/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lqv/e;->e:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    return-void
.end method

.method private static final synthetic c()[Lqv/e;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lqv/e;

    sget-object v1, Lqv/e;->b:Lqv/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqv/e;->c:Lqv/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqv/e;
    .registers 2

    const-class v0, Lqv/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqv/e;

    return-object p0
.end method

.method public static values()[Lqv/e;
    .registers 1

    sget-object v0, Lqv/e;->f:[Lqv/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqv/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lqv/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;
    .registers 2

    .line 10
    iget-object v0, p0, Lqv/e;->e:Lcom/uber/platform/analytics/libraries/common/identity/uauth/NativeSocialLoginProvider;

    return-object v0
.end method
