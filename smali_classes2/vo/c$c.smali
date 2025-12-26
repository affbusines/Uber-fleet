.class public final enum Lvo/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvo/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvo/c$c;

.field public static final enum b:Lvo/c$c;

.field private static final synthetic d:[Lvo/c$c;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 367
    new-instance v0, Lvo/c$c;

    const/4 v1, 0x0

    const-string v2, "PUSH_SUBSCRIPTION_MANAGER"

    const-string v3, "PushSubscriptionManager"

    invoke-direct {v0, v2, v1, v3}, Lvo/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvo/c$c;->a:Lvo/c$c;

    .line 368
    new-instance v0, Lvo/c$c;

    const/4 v2, 0x1

    const-string v3, "APPLICATION_SCOPE"

    const-string v4, "ApplicationScope"

    invoke-direct {v0, v3, v2, v4}, Lvo/c$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvo/c$c;->b:Lvo/c$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lvo/c$c;

    .line 366
    sget-object v3, Lvo/c$c;->a:Lvo/c$c;

    aput-object v3, v0, v1

    sget-object v1, Lvo/c$c;->b:Lvo/c$c;

    aput-object v1, v0, v2

    sput-object v0, Lvo/c$c;->d:[Lvo/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 372
    iput-object p3, p0, Lvo/c$c;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvo/c$c;
    .registers 2

    .line 366
    const-class v0, Lvo/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvo/c$c;

    return-object p0
.end method

.method public static values()[Lvo/c$c;
    .registers 1

    .line 366
    sget-object v0, Lvo/c$c;->d:[Lvo/c$c;

    invoke-virtual {v0}, [Lvo/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvo/c$c;

    return-object v0
.end method
