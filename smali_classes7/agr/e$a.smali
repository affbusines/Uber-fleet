.class public final enum Lagr/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagr/e$a;",
        ">;",
        "Lcom/uber/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lagr/e$a;

.field private static final synthetic b:[Lagr/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 54
    new-instance v0, Lagr/e$a;

    const/4 v1, 0x0

    const-string v2, "HEALTHLINE_SDK"

    invoke-direct {v0, v2, v1}, Lagr/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagr/e$a;->a:Lagr/e$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lagr/e$a;

    .line 53
    sget-object v2, Lagr/e$a;->a:Lagr/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lagr/e$a;->b:[Lagr/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagr/e$a;
    .registers 2

    .line 53
    const-class v0, Lagr/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagr/e$a;

    return-object p0
.end method

.method public static values()[Lagr/e$a;
    .registers 1

    .line 53
    sget-object v0, Lagr/e$a;->b:[Lagr/e$a;

    invoke-virtual {v0}, [Lagr/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagr/e$a;

    return-object v0
.end method
