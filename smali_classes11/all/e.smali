.class public final enum Lall/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lall/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lall/e;

.field public static final enum b:Lall/e;

.field private static final synthetic c:[Lall/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 7
    new-instance v0, Lall/e;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lall/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lall/e;->a:Lall/e;

    .line 8
    new-instance v0, Lall/e;

    const/4 v2, 0x1

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v2}, Lall/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lall/e;->b:Lall/e;

    const/4 v0, 0x2

    new-array v0, v0, [Lall/e;

    .line 6
    sget-object v3, Lall/e;->a:Lall/e;

    aput-object v3, v0, v1

    sget-object v1, Lall/e;->b:Lall/e;

    aput-object v1, v0, v2

    sput-object v0, Lall/e;->c:[Lall/e;

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

.method public static valueOf(Ljava/lang/String;)Lall/e;
    .registers 2

    .line 6
    const-class v0, Lall/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lall/e;

    return-object p0
.end method

.method public static values()[Lall/e;
    .registers 1

    .line 6
    sget-object v0, Lall/e;->c:[Lall/e;

    invoke-virtual {v0}, [Lall/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lall/e;

    return-object v0
.end method
