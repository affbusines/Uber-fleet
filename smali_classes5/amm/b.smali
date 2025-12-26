.class public final enum Lamm/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lall/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamm/b;",
        ">;",
        "Lall/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lamm/b;

.field private static final synthetic b:[Lamm/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 7
    new-instance v0, Lamm/b;

    const/4 v1, 0x0

    const-string v2, "NETWORK_CLASSIFICATION"

    invoke-direct {v0, v2, v1}, Lamm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamm/b;->a:Lamm/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lamm/b;

    .line 6
    sget-object v2, Lamm/b;->a:Lamm/b;

    aput-object v2, v0, v1

    sput-object v0, Lamm/b;->b:[Lamm/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamm/b;
    .registers 2

    .line 6
    const-class v0, Lamm/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamm/b;

    return-object p0
.end method

.method public static values()[Lamm/b;
    .registers 1

    .line 6
    sget-object v0, Lamm/b;->b:[Lamm/b;

    invoke-virtual {v0}, [Lamm/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamm/b;

    return-object v0
.end method
