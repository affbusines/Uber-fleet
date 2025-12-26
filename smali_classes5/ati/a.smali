.class public final enum Lati/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ladh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lati/a;",
        ">;",
        "Ladh/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lati/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lati/a;

    .line 6
    sput-object v0, Lati/a;->$VALUES:[Lati/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lati/a;
    .registers 2

    .line 6
    const-class v0, Lati/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lati/a;

    return-object p0
.end method

.method public static values()[Lati/a;
    .registers 1

    .line 6
    sget-object v0, Lati/a;->$VALUES:[Lati/a;

    invoke-virtual {v0}, [Lati/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lati/a;

    return-object v0
.end method


# virtual methods
.method public synthetic experimentName()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lado/a$-CC;->$default$experimentName(Lado/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
