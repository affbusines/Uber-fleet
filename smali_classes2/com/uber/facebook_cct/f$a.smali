.class final enum Lcom/uber/facebook_cct/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/facebook_cct/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/facebook_cct/f$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/facebook_cct/f$a;

.field private static final synthetic b:[Lcom/uber/facebook_cct/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 100
    new-instance v0, Lcom/uber/facebook_cct/f$a;

    const/4 v1, 0x0

    const-string v2, "NULL_FACEBOOK_API_KEY"

    invoke-direct {v0, v2, v1}, Lcom/uber/facebook_cct/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/facebook_cct/f$a;->a:Lcom/uber/facebook_cct/f$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/facebook_cct/f$a;

    .line 99
    sget-object v2, Lcom/uber/facebook_cct/f$a;->a:Lcom/uber/facebook_cct/f$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/uber/facebook_cct/f$a;->b:[Lcom/uber/facebook_cct/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/facebook_cct/f$a;
    .registers 2

    .line 99
    const-class v0, Lcom/uber/facebook_cct/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/facebook_cct/f$a;

    return-object p0
.end method

.method public static values()[Lcom/uber/facebook_cct/f$a;
    .registers 1

    .line 99
    sget-object v0, Lcom/uber/facebook_cct/f$a;->b:[Lcom/uber/facebook_cct/f$a;

    invoke-virtual {v0}, [Lcom/uber/facebook_cct/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/facebook_cct/f$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
