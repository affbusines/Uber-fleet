.class public final enum Ltu/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltu/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltu/b$b;

.field public static final enum b:Ltu/b$b;

.field public static final enum c:Ltu/b$b;

.field public static final enum d:Ltu/b$b;

.field public static final enum e:Ltu/b$b;

.field public static final enum f:Ltu/b$b;

.field public static final enum g:Ltu/b$b;

.field private static final synthetic h:[Ltu/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 103
    new-instance v0, Ltu/b$b;

    const/4 v1, 0x0

    const-string v2, "APP_BOOTSTRAP"

    invoke-direct {v0, v2, v1}, Ltu/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/b$b;->a:Ltu/b$b;

    .line 104
    new-instance v0, Ltu/b$b;

    const/4 v2, 0x1

    const-string v3, "FOREGROUND"

    invoke-direct {v0, v3, v2}, Ltu/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/b$b;->b:Ltu/b$b;

    .line 105
    new-instance v0, Ltu/b$b;

    const/4 v3, 0x2

    const-string v4, "BACKGROUND"

    invoke-direct {v0, v4, v3}, Ltu/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/b$b;->c:Ltu/b$b;

    .line 106
    new-instance v0, Ltu/b$b;

    const/4 v4, 0x3

    const-string v5, "LOCATION_CHANGE"

    invoke-direct {v0, v5, v4}, Ltu/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/b$b;->d:Ltu/b$b;

    .line 107
    new-instance v0, Ltu/b$b;

    const/4 v5, 0x4

    const-string v6, "LOGIN_STATE_CHANGE"

    invoke-direct {v0, v6, v5}, Ltu/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/b$b;->e:Ltu/b$b;

    .line 108
    new-instance v0, Ltu/b$b;

    const/4 v6, 0x5

    const-string v7, "ADHOC"

    invoke-direct {v0, v7, v6}, Ltu/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/b$b;->f:Ltu/b$b;

    .line 109
    new-instance v0, Ltu/b$b;

    const/4 v7, 0x6

    const-string v8, "FETCH_STATUS_STREAM_RETRY"

    invoke-direct {v0, v8, v7}, Ltu/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltu/b$b;->g:Ltu/b$b;

    const/4 v0, 0x7

    new-array v0, v0, [Ltu/b$b;

    .line 102
    sget-object v8, Ltu/b$b;->a:Ltu/b$b;

    aput-object v8, v0, v1

    sget-object v1, Ltu/b$b;->b:Ltu/b$b;

    aput-object v1, v0, v2

    sget-object v1, Ltu/b$b;->c:Ltu/b$b;

    aput-object v1, v0, v3

    sget-object v1, Ltu/b$b;->d:Ltu/b$b;

    aput-object v1, v0, v4

    sget-object v1, Ltu/b$b;->e:Ltu/b$b;

    aput-object v1, v0, v5

    sget-object v1, Ltu/b$b;->f:Ltu/b$b;

    aput-object v1, v0, v6

    sget-object v1, Ltu/b$b;->g:Ltu/b$b;

    aput-object v1, v0, v7

    sput-object v0, Ltu/b$b;->h:[Ltu/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltu/b$b;
    .registers 2

    .line 102
    const-class v0, Ltu/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltu/b$b;

    return-object p0
.end method

.method public static values()[Ltu/b$b;
    .registers 1

    .line 102
    sget-object v0, Ltu/b$b;->h:[Ltu/b$b;

    invoke-virtual {v0}, [Ltu/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltu/b$b;

    return-object v0
.end method
