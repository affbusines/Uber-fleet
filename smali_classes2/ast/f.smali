.class public final enum Last/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Last/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Last/f;

.field public static final enum b:Last/f;

.field private static final synthetic c:[Last/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 9
    new-instance v0, Last/f;

    const/4 v1, 0x0

    const-string v2, "RAMEN_START"

    invoke-direct {v0, v2, v1}, Last/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Last/f;->a:Last/f;

    .line 15
    new-instance v0, Last/f;

    const/4 v2, 0x1

    const-string v3, "RAMEN_STOP"

    invoke-direct {v0, v3, v2}, Last/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Last/f;->b:Last/f;

    const/4 v0, 0x2

    new-array v0, v0, [Last/f;

    .line 4
    sget-object v3, Last/f;->a:Last/f;

    aput-object v3, v0, v1

    sget-object v1, Last/f;->b:Last/f;

    aput-object v1, v0, v2

    sput-object v0, Last/f;->c:[Last/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Last/f;
    .registers 2

    .line 4
    const-class v0, Last/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Last/f;

    return-object p0
.end method

.method public static values()[Last/f;
    .registers 1

    .line 4
    sget-object v0, Last/f;->c:[Last/f;

    invoke-virtual {v0}, [Last/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Last/f;

    return-object v0
.end method
