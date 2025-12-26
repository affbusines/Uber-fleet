.class public final enum Lcom/uber/time/ntp/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/time/ntp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/time/ntp/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/time/ntp/t$a;

.field public static final enum b:Lcom/uber/time/ntp/t$a;

.field private static final synthetic c:[Lcom/uber/time/ntp/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 17
    new-instance v0, Lcom/uber/time/ntp/t$a;

    const/4 v1, 0x0

    const-string v2, "VALID"

    invoke-direct {v0, v2, v1}, Lcom/uber/time/ntp/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/t$a;->a:Lcom/uber/time/ntp/t$a;

    .line 18
    new-instance v0, Lcom/uber/time/ntp/t$a;

    const/4 v2, 0x1

    const-string v3, "DEVIATED"

    invoke-direct {v0, v3, v2}, Lcom/uber/time/ntp/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/time/ntp/t$a;->b:Lcom/uber/time/ntp/t$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/time/ntp/t$a;

    .line 16
    sget-object v3, Lcom/uber/time/ntp/t$a;->a:Lcom/uber/time/ntp/t$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/uber/time/ntp/t$a;->b:Lcom/uber/time/ntp/t$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/time/ntp/t$a;->c:[Lcom/uber/time/ntp/t$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/time/ntp/t$a;
    .registers 2

    .line 16
    const-class v0, Lcom/uber/time/ntp/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/time/ntp/t$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/time/ntp/t$a;
    .registers 1

    .line 16
    sget-object v0, Lcom/uber/time/ntp/t$a;->c:[Lcom/uber/time/ntp/t$a;

    invoke-virtual {v0}, [Lcom/uber/time/ntp/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/time/ntp/t$a;

    return-object v0
.end method
