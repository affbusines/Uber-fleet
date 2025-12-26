.class public final enum Lcom/uber/broadcast/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/broadcast/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/broadcast/c;

.field public static final enum b:Lcom/uber/broadcast/c;

.field private static final synthetic c:[Lcom/uber/broadcast/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 11
    new-instance v0, Lcom/uber/broadcast/c;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/broadcast/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/broadcast/c;->a:Lcom/uber/broadcast/c;

    .line 14
    new-instance v0, Lcom/uber/broadcast/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/broadcast/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/broadcast/c;->b:Lcom/uber/broadcast/c;

    invoke-static {}, Lcom/uber/broadcast/c;->a()[Lcom/uber/broadcast/c;

    move-result-object v0

    sput-object v0, Lcom/uber/broadcast/c;->c:[Lcom/uber/broadcast/c;

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

.method private static final synthetic a()[Lcom/uber/broadcast/c;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/broadcast/c;

    sget-object v1, Lcom/uber/broadcast/c;->a:Lcom/uber/broadcast/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/broadcast/c;->b:Lcom/uber/broadcast/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/broadcast/c;
    .registers 2

    const-class v0, Lcom/uber/broadcast/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/broadcast/c;

    return-object p0
.end method

.method public static values()[Lcom/uber/broadcast/c;
    .registers 1

    sget-object v0, Lcom/uber/broadcast/c;->c:[Lcom/uber/broadcast/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/broadcast/c;

    return-object v0
.end method
