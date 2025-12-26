.class public final enum Lvo/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvo/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvo/c$b;

.field public static final enum b:Lvo/c$b;

.field public static final enum c:Lvo/c$b;

.field private static final synthetic e:[Lvo/c$b;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 387
    new-instance v0, Lvo/c$b;

    const/4 v1, 0x0

    const-string v2, "PUSH_CLIENT"

    const-string v3, "PushClient"

    invoke-direct {v0, v2, v1, v3}, Lvo/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvo/c$b;->a:Lvo/c$b;

    .line 388
    new-instance v0, Lvo/c$b;

    const/4 v2, 0x1

    const-string v3, "RAMEN_CONSUMER"

    const-string v4, "RamenConsumer"

    invoke-direct {v0, v3, v2, v4}, Lvo/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvo/c$b;->b:Lvo/c$b;

    .line 389
    new-instance v0, Lvo/c$b;

    const/4 v3, 0x2

    const-string v4, "DATA_STORE"

    const-string v5, "DataStore"

    invoke-direct {v0, v4, v3, v5}, Lvo/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvo/c$b;->c:Lvo/c$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lvo/c$b;

    .line 386
    sget-object v4, Lvo/c$b;->a:Lvo/c$b;

    aput-object v4, v0, v1

    sget-object v1, Lvo/c$b;->b:Lvo/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lvo/c$b;->c:Lvo/c$b;

    aput-object v1, v0, v3

    sput-object v0, Lvo/c$b;->e:[Lvo/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 392
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 393
    iput-object p3, p0, Lvo/c$b;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lvo/c$b;)Ljava/lang/String;
    .registers 1

    .line 386
    iget-object p0, p0, Lvo/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvo/c$b;
    .registers 2

    .line 386
    const-class v0, Lvo/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvo/c$b;

    return-object p0
.end method

.method public static values()[Lvo/c$b;
    .registers 1

    .line 386
    sget-object v0, Lvo/c$b;->e:[Lvo/c$b;

    invoke-virtual {v0}, [Lvo/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvo/c$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 402
    iget-object v0, p0, Lvo/c$b;->d:Ljava/lang/String;

    return-object v0
.end method
