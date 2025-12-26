.class final enum Lajr/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajr/b$c;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lajr/b$c;

.field private static final synthetic b:[Lajr/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 489
    new-instance v0, Lajr/b$c;

    const/4 v1, 0x0

    const-string v2, "SHARE_SHEET_MONITORING_KEY"

    invoke-direct {v0, v2, v1}, Lajr/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajr/b$c;->a:Lajr/b$c;

    const/4 v0, 0x1

    new-array v0, v0, [Lajr/b$c;

    .line 488
    sget-object v2, Lajr/b$c;->a:Lajr/b$c;

    aput-object v2, v0, v1

    sput-object v0, Lajr/b$c;->b:[Lajr/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 488
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajr/b$c;
    .registers 2

    .line 488
    const-class v0, Lajr/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajr/b$c;

    return-object p0
.end method

.method public static values()[Lajr/b$c;
    .registers 1

    .line 488
    sget-object v0, Lajr/b$c;->b:[Lajr/b$c;

    invoke-virtual {v0}, [Lajr/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajr/b$c;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
