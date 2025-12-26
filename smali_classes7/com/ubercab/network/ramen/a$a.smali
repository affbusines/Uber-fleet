.class final enum Lcom/ubercab/network/ramen/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/ramen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/network/ramen/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/network/ramen/a$a;

.field public static final enum b:Lcom/ubercab/network/ramen/a$a;

.field public static final enum c:Lcom/ubercab/network/ramen/a$a;

.field public static final enum d:Lcom/ubercab/network/ramen/a$a;

.field public static final enum e:Lcom/ubercab/network/ramen/a$a;

.field private static final synthetic f:[Lcom/ubercab/network/ramen/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 12
    new-instance v0, Lcom/ubercab/network/ramen/a$a;

    const/4 v1, 0x0

    const-string v2, "CREATED"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/network/ramen/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/ramen/a$a;->a:Lcom/ubercab/network/ramen/a$a;

    .line 14
    new-instance v0, Lcom/ubercab/network/ramen/a$a;

    const/4 v2, 0x1

    const-string v3, "INITIATED"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/network/ramen/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/ramen/a$a;->b:Lcom/ubercab/network/ramen/a$a;

    .line 16
    new-instance v0, Lcom/ubercab/network/ramen/a$a;

    const/4 v3, 0x2

    const-string v4, "CONNECTED"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/network/ramen/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/ramen/a$a;->c:Lcom/ubercab/network/ramen/a$a;

    .line 18
    new-instance v0, Lcom/ubercab/network/ramen/a$a;

    const/4 v4, 0x3

    const-string v5, "DISCONNECTED"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/network/ramen/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/ramen/a$a;->d:Lcom/ubercab/network/ramen/a$a;

    .line 20
    new-instance v0, Lcom/ubercab/network/ramen/a$a;

    const/4 v5, 0x4

    const-string v6, "CLOSED"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/network/ramen/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/network/ramen/a$a;->e:Lcom/ubercab/network/ramen/a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/network/ramen/a$a;

    .line 10
    sget-object v6, Lcom/ubercab/network/ramen/a$a;->a:Lcom/ubercab/network/ramen/a$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/network/ramen/a$a;->b:Lcom/ubercab/network/ramen/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/network/ramen/a$a;->c:Lcom/ubercab/network/ramen/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/network/ramen/a$a;->d:Lcom/ubercab/network/ramen/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/network/ramen/a$a;->e:Lcom/ubercab/network/ramen/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/network/ramen/a$a;->f:[Lcom/ubercab/network/ramen/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/network/ramen/a$a;
    .registers 2

    .line 10
    const-class v0, Lcom/ubercab/network/ramen/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/network/ramen/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/network/ramen/a$a;
    .registers 1

    .line 10
    sget-object v0, Lcom/ubercab/network/ramen/a$a;->f:[Lcom/ubercab/network/ramen/a$a;

    invoke-virtual {v0}, [Lcom/ubercab/network/ramen/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/network/ramen/a$a;

    return-object v0
.end method
