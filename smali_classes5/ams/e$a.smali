.class public final enum Lams/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lams/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lams/e$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lams/e$a;

.field public static final enum b:Lams/e$a;

.field public static final enum c:Lams/e$a;

.field public static final enum d:Lams/e$a;

.field private static final synthetic e:[Lams/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 397
    new-instance v0, Lams/e$a;

    const/4 v1, 0x0

    const-string v2, "UBER_CERT_MONITORING_KEY"

    invoke-direct {v0, v2, v1}, Lams/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lams/e$a;->a:Lams/e$a;

    .line 398
    new-instance v0, Lams/e$a;

    const/4 v2, 0x1

    const-string v3, "SSL_KEY_EXPIRE_ALERT"

    invoke-direct {v0, v3, v2}, Lams/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lams/e$a;->b:Lams/e$a;

    .line 399
    new-instance v0, Lams/e$a;

    const/4 v3, 0x2

    const-string v4, "SSL_CHAIN_CLEANER_ERROR"

    invoke-direct {v0, v4, v3}, Lams/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lams/e$a;->c:Lams/e$a;

    .line 400
    new-instance v0, Lams/e$a;

    const/4 v4, 0x3

    const-string v5, "SSL_CONTEXT_ERROR"

    invoke-direct {v0, v5, v4}, Lams/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lams/e$a;->d:Lams/e$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lams/e$a;

    .line 396
    sget-object v5, Lams/e$a;->a:Lams/e$a;

    aput-object v5, v0, v1

    sget-object v1, Lams/e$a;->b:Lams/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lams/e$a;->c:Lams/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lams/e$a;->d:Lams/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lams/e$a;->e:[Lams/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 396
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lams/e$a;
    .registers 2

    .line 396
    const-class v0, Lams/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lams/e$a;

    return-object p0
.end method

.method public static values()[Lams/e$a;
    .registers 1

    .line 396
    sget-object v0, Lams/e$a;->e:[Lams/e$a;

    invoke-virtual {v0}, [Lams/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lams/e$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
