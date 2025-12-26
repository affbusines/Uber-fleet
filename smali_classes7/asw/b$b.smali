.class final enum Lasw/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasw/b$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lasw/b$b;

.field public static final enum b:Lasw/b$b;

.field private static final synthetic c:[Lasw/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 307
    new-instance v0, Lasw/b$b;

    const/4 v1, 0x0

    const-string v2, "SECURITY_ATTESTATION_CLIENT_ERROR"

    invoke-direct {v0, v2, v1}, Lasw/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/b$b;->a:Lasw/b$b;

    .line 308
    new-instance v0, Lasw/b$b;

    const/4 v2, 0x1

    const-string v3, "ATTESTATION_TASK_EXCEPTION"

    invoke-direct {v0, v3, v2}, Lasw/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasw/b$b;->b:Lasw/b$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lasw/b$b;

    .line 306
    sget-object v3, Lasw/b$b;->a:Lasw/b$b;

    aput-object v3, v0, v1

    sget-object v1, Lasw/b$b;->b:Lasw/b$b;

    aput-object v1, v0, v2

    sput-object v0, Lasw/b$b;->c:[Lasw/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasw/b$b;
    .registers 2

    .line 306
    const-class v0, Lasw/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasw/b$b;

    return-object p0
.end method

.method public static values()[Lasw/b$b;
    .registers 1

    .line 306
    sget-object v0, Lasw/b$b;->c:[Lasw/b$b;

    invoke-virtual {v0}, [Lasw/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasw/b$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
