.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

.field public static final enum CHROME:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

.field public static final enum NATIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

.field public static final enum WEB:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;->NATIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;->WEB:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;->CHROME:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;->NATIVE:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    const-string v1, "WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;->WEB:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    const-string v1, "CHROME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;->CHROME:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    return-object v0
.end method
