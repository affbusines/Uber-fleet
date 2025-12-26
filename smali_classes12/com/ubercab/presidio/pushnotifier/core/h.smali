.class public final enum Lcom/ubercab/presidio/pushnotifier/core/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/pushnotifier/core/h;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/pushnotifier/core/h;

.field public static final enum b:Lcom/ubercab/presidio/pushnotifier/core/h;

.field public static final enum c:Lcom/ubercab/presidio/pushnotifier/core/h;

.field public static final enum d:Lcom/ubercab/presidio/pushnotifier/core/h;

.field private static final synthetic e:[Lcom/ubercab/presidio/pushnotifier/core/h;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 7
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/h;

    const/4 v1, 0x0

    const-string v2, "PUSH_REGISTRATION_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/pushnotifier/core/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/pushnotifier/core/h;->a:Lcom/ubercab/presidio/pushnotifier/core/h;

    .line 8
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/h;

    const/4 v2, 0x1

    const-string v3, "PUSH_UNREGISTRATION_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/presidio/pushnotifier/core/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/pushnotifier/core/h;->b:Lcom/ubercab/presidio/pushnotifier/core/h;

    .line 9
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/h;

    const/4 v3, 0x2

    const-string v4, "PUSH_FCM_REGISTRATION_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/presidio/pushnotifier/core/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/pushnotifier/core/h;->c:Lcom/ubercab/presidio/pushnotifier/core/h;

    .line 10
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/h;

    const/4 v4, 0x3

    const-string v5, "PUSH_FCM_UNREGISTRATION_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/presidio/pushnotifier/core/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/pushnotifier/core/h;->d:Lcom/ubercab/presidio/pushnotifier/core/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/presidio/pushnotifier/core/h;

    .line 6
    sget-object v5, Lcom/ubercab/presidio/pushnotifier/core/h;->a:Lcom/ubercab/presidio/pushnotifier/core/h;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/presidio/pushnotifier/core/h;->b:Lcom/ubercab/presidio/pushnotifier/core/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/pushnotifier/core/h;->c:Lcom/ubercab/presidio/pushnotifier/core/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/pushnotifier/core/h;->d:Lcom/ubercab/presidio/pushnotifier/core/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/presidio/pushnotifier/core/h;->e:[Lcom/ubercab/presidio/pushnotifier/core/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/pushnotifier/core/h;
    .registers 2

    .line 6
    const-class v0, Lcom/ubercab/presidio/pushnotifier/core/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pushnotifier/core/h;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/pushnotifier/core/h;
    .registers 1

    .line 6
    sget-object v0, Lcom/ubercab/presidio/pushnotifier/core/h;->e:[Lcom/ubercab/presidio/pushnotifier/core/h;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/pushnotifier/core/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/pushnotifier/core/h;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
