.class public final enum Lcom/uber/app/lifecycle/event/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/app/lifecycle/event/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/app/lifecycle/event/h;

.field public static final enum b:Lcom/uber/app/lifecycle/event/h;

.field private static final synthetic c:[Lcom/uber/app/lifecycle/event/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lcom/uber/app/lifecycle/event/h;

    const/4 v1, 0x0

    const-string v2, "FOREGROUND"

    invoke-direct {v0, v2, v1}, Lcom/uber/app/lifecycle/event/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/app/lifecycle/event/h;->a:Lcom/uber/app/lifecycle/event/h;

    .line 6
    new-instance v0, Lcom/uber/app/lifecycle/event/h;

    const/4 v2, 0x1

    const-string v3, "BACKGROUND"

    invoke-direct {v0, v3, v2}, Lcom/uber/app/lifecycle/event/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/app/lifecycle/event/h;->b:Lcom/uber/app/lifecycle/event/h;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/app/lifecycle/event/h;

    .line 3
    sget-object v3, Lcom/uber/app/lifecycle/event/h;->a:Lcom/uber/app/lifecycle/event/h;

    aput-object v3, v0, v1

    sget-object v1, Lcom/uber/app/lifecycle/event/h;->b:Lcom/uber/app/lifecycle/event/h;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/app/lifecycle/event/h;->c:[Lcom/uber/app/lifecycle/event/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/app/lifecycle/event/h;
    .registers 2

    .line 3
    const-class v0, Lcom/uber/app/lifecycle/event/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/app/lifecycle/event/h;

    return-object p0
.end method

.method public static values()[Lcom/uber/app/lifecycle/event/h;
    .registers 1

    .line 3
    sget-object v0, Lcom/uber/app/lifecycle/event/h;->c:[Lcom/uber/app/lifecycle/event/h;

    invoke-virtual {v0}, [Lcom/uber/app/lifecycle/event/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/app/lifecycle/event/h;

    return-object v0
.end method
