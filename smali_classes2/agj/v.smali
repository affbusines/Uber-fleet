.class final enum Lagj/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagj/v;",
        ">;",
        "Lcom/uber/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lagj/v;

.field private static final synthetic b:[Lagj/v;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lagj/v;

    const/4 v1, 0x0

    const-string v2, "DEVICE_DATA_COLLECTION"

    invoke-direct {v0, v2, v1}, Lagj/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagj/v;->a:Lagj/v;

    const/4 v0, 0x1

    new-array v0, v0, [Lagj/v;

    .line 7
    sget-object v2, Lagj/v;->a:Lagj/v;

    aput-object v2, v0, v1

    sput-object v0, Lagj/v;->b:[Lagj/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagj/v;
    .registers 2

    .line 7
    const-class v0, Lagj/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagj/v;

    return-object p0
.end method

.method public static values()[Lagj/v;
    .registers 1

    .line 7
    sget-object v0, Lagj/v;->b:[Lagj/v;

    invoke-virtual {v0}, [Lagj/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagj/v;

    return-object v0
.end method
