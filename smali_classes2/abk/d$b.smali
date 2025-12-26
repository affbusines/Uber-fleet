.class public final enum Labk/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labk/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Labk/d$b;

.field public static final enum b:Labk/d$b;

.field public static final enum c:Labk/d$b;

.field public static final enum d:Labk/d$b;

.field public static final enum e:Labk/d$b;

.field public static final enum f:Labk/d$b;

.field public static final enum g:Labk/d$b;

.field private static final synthetic h:[Labk/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 39
    new-instance v0, Labk/d$b;

    const/4 v1, 0x0

    const-string v2, "OUTSIDE_DIALOG_TAPPED"

    invoke-direct {v0, v2, v1}, Labk/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labk/d$b;->a:Labk/d$b;

    .line 41
    new-instance v0, Labk/d$b;

    const/4 v2, 0x1

    const-string v3, "NONE_OF_THE_ABOVE_TAPPED"

    invoke-direct {v0, v3, v2}, Labk/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labk/d$b;->b:Labk/d$b;

    .line 43
    new-instance v0, Labk/d$b;

    const/4 v3, 0x2

    const-string v4, "NO_HINT_AVAILABLE"

    invoke-direct {v0, v4, v3}, Labk/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labk/d$b;->c:Labk/d$b;

    .line 45
    new-instance v0, Labk/d$b;

    const/4 v4, 0x3

    const-string v5, "UNEXPECTED_ACTIVITY_RESULT"

    invoke-direct {v0, v5, v4}, Labk/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labk/d$b;->d:Labk/d$b;

    .line 47
    new-instance v0, Labk/d$b;

    const/4 v5, 0x4

    const-string v6, "INVALID_CREDENTIALS"

    invoke-direct {v0, v6, v5}, Labk/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labk/d$b;->e:Labk/d$b;

    .line 49
    new-instance v0, Labk/d$b;

    const/4 v6, 0x5

    const-string v7, "NO_SIM_CARD_AVAILABLE"

    invoke-direct {v0, v7, v6}, Labk/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labk/d$b;->f:Labk/d$b;

    .line 51
    new-instance v0, Labk/d$b;

    const/4 v7, 0x6

    const-string v8, "GOOGLE_IDENTITY_API_ERROR"

    invoke-direct {v0, v8, v7}, Labk/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labk/d$b;->g:Labk/d$b;

    const/4 v0, 0x7

    new-array v0, v0, [Labk/d$b;

    .line 37
    sget-object v8, Labk/d$b;->a:Labk/d$b;

    aput-object v8, v0, v1

    sget-object v1, Labk/d$b;->b:Labk/d$b;

    aput-object v1, v0, v2

    sget-object v1, Labk/d$b;->c:Labk/d$b;

    aput-object v1, v0, v3

    sget-object v1, Labk/d$b;->d:Labk/d$b;

    aput-object v1, v0, v4

    sget-object v1, Labk/d$b;->e:Labk/d$b;

    aput-object v1, v0, v5

    sget-object v1, Labk/d$b;->f:Labk/d$b;

    aput-object v1, v0, v6

    sget-object v1, Labk/d$b;->g:Labk/d$b;

    aput-object v1, v0, v7

    sput-object v0, Labk/d$b;->h:[Labk/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labk/d$b;
    .registers 2

    .line 37
    const-class v0, Labk/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labk/d$b;

    return-object p0
.end method

.method public static values()[Labk/d$b;
    .registers 1

    .line 37
    sget-object v0, Labk/d$b;->h:[Labk/d$b;

    invoke-virtual {v0}, [Labk/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labk/d$b;

    return-object v0
.end method
