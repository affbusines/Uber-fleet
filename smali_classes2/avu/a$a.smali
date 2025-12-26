.class public final enum Lavu/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lavu/a$a;",
        ">;",
        "Lcom/uber/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lavu/a$a;

.field private static final synthetic b:[Lavu/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 119
    new-instance v0, Lavu/a$a;

    const/4 v1, 0x0

    const-string v2, "STARTUP_VIEW_INFLATION_EVENT"

    invoke-direct {v0, v2, v1}, Lavu/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavu/a$a;->a:Lavu/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lavu/a$a;

    .line 118
    sget-object v2, Lavu/a$a;->a:Lavu/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lavu/a$a;->b:[Lavu/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavu/a$a;
    .registers 2

    .line 118
    const-class v0, Lavu/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavu/a$a;

    return-object p0
.end method

.method public static values()[Lavu/a$a;
    .registers 1

    .line 118
    sget-object v0, Lavu/a$a;->b:[Lavu/a$a;

    invoke-virtual {v0}, [Lavu/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavu/a$a;

    return-object v0
.end method
