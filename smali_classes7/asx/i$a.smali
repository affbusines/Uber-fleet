.class public final enum Lasx/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasx/i$a;",
        ">;",
        "Lcom/uber/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lasx/i$a;

.field private static final synthetic b:[Lasx/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 49
    new-instance v0, Lasx/i$a;

    const/4 v1, 0x0

    const-string v2, "ERR_EVENT_V1"

    invoke-direct {v0, v2, v1}, Lasx/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasx/i$a;->a:Lasx/i$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lasx/i$a;

    .line 48
    sget-object v2, Lasx/i$a;->a:Lasx/i$a;

    aput-object v2, v0, v1

    sput-object v0, Lasx/i$a;->b:[Lasx/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasx/i$a;
    .registers 2

    .line 48
    const-class v0, Lasx/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasx/i$a;

    return-object p0
.end method

.method public static values()[Lasx/i$a;
    .registers 1

    .line 48
    sget-object v0, Lasx/i$a;->b:[Lasx/i$a;

    invoke-virtual {v0}, [Lasx/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasx/i$a;

    return-object v0
.end method
