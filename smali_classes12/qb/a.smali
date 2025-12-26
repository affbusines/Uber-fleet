.class public final enum Lqb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqb/a;

.field public static final enum b:Lqb/a;

.field public static final enum c:Lqb/a;

.field public static final enum d:Lqb/a;

.field public static final enum e:Lqb/a;

.field public static final enum f:Lqb/a;

.field private static final synthetic g:[Lqb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 5
    new-instance v0, Lqb/a;

    const/4 v1, 0x0

    const-string v2, "FLEET_TERMS_AND_CONDITIONS"

    invoke-direct {v0, v2, v1}, Lqb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/a;->a:Lqb/a;

    .line 6
    new-instance v0, Lqb/a;

    const/4 v2, 0x1

    const-string v3, "FLEET_IS_AUTHORIZED_PARTNER"

    invoke-direct {v0, v3, v2}, Lqb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/a;->b:Lqb/a;

    .line 7
    new-instance v0, Lqb/a;

    const/4 v3, 0x2

    const-string v4, "FLEET_USER_ORG"

    invoke-direct {v0, v4, v3}, Lqb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/a;->c:Lqb/a;

    .line 8
    new-instance v0, Lqb/a;

    const/4 v4, 0x3

    const-string v5, "FLEET_PARTNER_ONBOARDING"

    invoke-direct {v0, v5, v4}, Lqb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/a;->d:Lqb/a;

    .line 9
    new-instance v0, Lqb/a;

    const/4 v5, 0x4

    const-string v6, "FLEET_PARTNER_ONBOARDING_V2"

    invoke-direct {v0, v6, v5}, Lqb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/a;->e:Lqb/a;

    .line 10
    new-instance v0, Lqb/a;

    const/4 v6, 0x5

    const-string v7, "FLEET_SUPPLIER_CONTEXT"

    invoke-direct {v0, v7, v6}, Lqb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/a;->f:Lqb/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lqb/a;

    .line 4
    sget-object v7, Lqb/a;->a:Lqb/a;

    aput-object v7, v0, v1

    sget-object v1, Lqb/a;->b:Lqb/a;

    aput-object v1, v0, v2

    sget-object v1, Lqb/a;->c:Lqb/a;

    aput-object v1, v0, v3

    sget-object v1, Lqb/a;->d:Lqb/a;

    aput-object v1, v0, v4

    sget-object v1, Lqb/a;->e:Lqb/a;

    aput-object v1, v0, v5

    sget-object v1, Lqb/a;->f:Lqb/a;

    aput-object v1, v0, v6

    sput-object v0, Lqb/a;->g:[Lqb/a;

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

.method public static valueOf(Ljava/lang/String;)Lqb/a;
    .registers 2

    .line 4
    const-class v0, Lqb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb/a;

    return-object p0
.end method

.method public static values()[Lqb/a;
    .registers 1

    .line 4
    sget-object v0, Lqb/a;->g:[Lqb/a;

    invoke-virtual {v0}, [Lqb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb/a;

    return-object v0
.end method
