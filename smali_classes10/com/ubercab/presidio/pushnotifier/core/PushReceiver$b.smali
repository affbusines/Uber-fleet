.class final enum Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/pushnotifier/core/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;

.field private static final synthetic b:[Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 191
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;

    const/4 v1, 0x0

    const-string v2, "PUSH_RECEIVER_MONITORING_KEY"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;->a:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;

    .line 190
    sget-object v2, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;->a:Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;->b:[Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;
    .registers 2

    .line 190
    const-class v0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;
    .registers 1

    .line 190
    sget-object v0, Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;->b:[Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
