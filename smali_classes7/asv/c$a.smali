.class final enum Lasv/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasv/c$a;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lasv/c$a;

.field public static final enum b:Lasv/c$a;

.field private static final synthetic c:[Lasv/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 37
    new-instance v0, Lasv/c$a;

    const/4 v1, 0x0

    const-string v2, "SECURITY_MODULE_ERROR"

    invoke-direct {v0, v2, v1}, Lasv/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasv/c$a;->a:Lasv/c$a;

    .line 38
    new-instance v0, Lasv/c$a;

    const/4 v2, 0x1

    const-string v3, "SECURITY_MODULE_ERROR_V2"

    invoke-direct {v0, v3, v2}, Lasv/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasv/c$a;->b:Lasv/c$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lasv/c$a;

    .line 36
    sget-object v3, Lasv/c$a;->a:Lasv/c$a;

    aput-object v3, v0, v1

    sget-object v1, Lasv/c$a;->b:Lasv/c$a;

    aput-object v1, v0, v2

    sput-object v0, Lasv/c$a;->c:[Lasv/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasv/c$a;
    .registers 2

    .line 36
    const-class v0, Lasv/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasv/c$a;

    return-object p0
.end method

.method public static values()[Lasv/c$a;
    .registers 1

    .line 36
    sget-object v0, Lasv/c$a;->c:[Lasv/c$a;

    invoke-virtual {v0}, [Lasv/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasv/c$a;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
