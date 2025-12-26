.class public final enum Lajv/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajv/b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lajv/b;

.field private static final synthetic b:[Lajv/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lajv/b;

    const/4 v1, 0x0

    const-string v2, "LOCALE_MANAGER"

    invoke-direct {v0, v2, v1}, Lajv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajv/b;->a:Lajv/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lajv/b;

    .line 5
    sget-object v2, Lajv/b;->a:Lajv/b;

    aput-object v2, v0, v1

    sput-object v0, Lajv/b;->b:[Lajv/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajv/b;
    .registers 2

    .line 5
    const-class v0, Lajv/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajv/b;

    return-object p0
.end method

.method public static values()[Lajv/b;
    .registers 1

    .line 5
    sget-object v0, Lajv/b;->b:[Lajv/b;

    invoke-virtual {v0}, [Lajv/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajv/b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
