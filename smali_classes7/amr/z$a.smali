.class final enum Lamr/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/data/Event$EventName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamr/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamr/z$a;",
        ">;",
        "Lcom/uber/reporter/model/data/Event$EventName;"
    }
.end annotation


# static fields
.field public static final enum a:Lamr/z$a;

.field private static final synthetic b:[Lamr/z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 759
    new-instance v0, Lamr/z$a;

    const/4 v1, 0x0

    const-string v2, "HEADER_NORMALIZED"

    invoke-direct {v0, v2, v1}, Lamr/z$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamr/z$a;->a:Lamr/z$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lamr/z$a;

    .line 758
    sget-object v2, Lamr/z$a;->a:Lamr/z$a;

    aput-object v2, v0, v1

    sput-object v0, Lamr/z$a;->b:[Lamr/z$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 758
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamr/z$a;
    .registers 2

    .line 758
    const-class v0, Lamr/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamr/z$a;

    return-object p0
.end method

.method public static values()[Lamr/z$a;
    .registers 1

    .line 758
    sget-object v0, Lamr/z$a;->b:[Lamr/z$a;

    invoke-virtual {v0}, [Lamr/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamr/z$a;

    return-object v0
.end method
