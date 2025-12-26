.class public final enum Lame/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/data/RamenEvent$EventName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lame/a;",
        ">;",
        "Lcom/uber/reporter/model/data/RamenEvent$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lame/a;

.field private static final synthetic b:[Lame/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lame/a;

    const/4 v1, 0x0

    const-string v2, "RAMEN_CLIENT_INIT_LATENCY"

    invoke-direct {v0, v2, v1}, Lame/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lame/a;->a:Lame/a;

    const/4 v0, 0x1

    new-array v0, v0, [Lame/a;

    .line 6
    sget-object v2, Lame/a;->a:Lame/a;

    aput-object v2, v0, v1

    sput-object v0, Lame/a;->b:[Lame/a;

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

.method public static valueOf(Ljava/lang/String;)Lame/a;
    .registers 2

    .line 6
    const-class v0, Lame/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lame/a;

    return-object p0
.end method

.method public static values()[Lame/a;
    .registers 1

    .line 6
    sget-object v0, Lame/a;->b:[Lame/a;

    invoke-virtual {v0}, [Lame/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lame/a;

    return-object v0
.end method
