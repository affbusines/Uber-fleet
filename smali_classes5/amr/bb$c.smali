.class final enum Lamr/bb$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamr/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamr/bb$c;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lamr/bb$c;

.field private static final synthetic b:[Lamr/bb$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 109
    new-instance v0, Lamr/bb$c;

    const/4 v1, 0x0

    const-string v2, "RESPONSE_VALIDATION_ERROR"

    invoke-direct {v0, v2, v1}, Lamr/bb$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamr/bb$c;->a:Lamr/bb$c;

    const/4 v0, 0x1

    new-array v0, v0, [Lamr/bb$c;

    .line 108
    sget-object v2, Lamr/bb$c;->a:Lamr/bb$c;

    aput-object v2, v0, v1

    sput-object v0, Lamr/bb$c;->b:[Lamr/bb$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamr/bb$c;
    .registers 2

    .line 108
    const-class v0, Lamr/bb$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamr/bb$c;

    return-object p0
.end method

.method public static values()[Lamr/bb$c;
    .registers 1

    .line 108
    sget-object v0, Lamr/bb$c;->b:[Lamr/bb$c;

    invoke-virtual {v0}, [Lamr/bb$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamr/bb$c;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
