.class public final enum Lee/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lee/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lee/b$a;

.field public static final enum b:Lee/b$a;

.field public static final enum c:Lee/b$a;

.field public static final enum d:Lee/b$a;

.field public static final enum e:Lee/b$a;

.field public static final enum f:Lee/b$a;

.field public static final enum g:Lee/b$a;

.field public static final enum h:Lee/b$a;

.field private static final synthetic i:[Lee/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 283
    new-instance v0, Lee/b$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lee/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee/b$a;->a:Lee/b$a;

    .line 284
    new-instance v0, Lee/b$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lee/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee/b$a;->b:Lee/b$a;

    .line 285
    new-instance v0, Lee/b$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lee/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee/b$a;->c:Lee/b$a;

    .line 286
    new-instance v0, Lee/b$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lee/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee/b$a;->d:Lee/b$a;

    .line 287
    new-instance v0, Lee/b$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lee/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee/b$a;->e:Lee/b$a;

    .line 288
    new-instance v0, Lee/b$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lee/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee/b$a;->f:Lee/b$a;

    .line 289
    new-instance v0, Lee/b$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lee/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee/b$a;->g:Lee/b$a;

    .line 290
    new-instance v0, Lee/b$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lee/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee/b$a;->h:Lee/b$a;

    invoke-static {}, Lee/b$a;->a()[Lee/b$a;

    move-result-object v0

    sput-object v0, Lee/b$a;->i:[Lee/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lee/b$a;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lee/b$a;

    sget-object v1, Lee/b$a;->a:Lee/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lee/b$a;->b:Lee/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lee/b$a;->c:Lee/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lee/b$a;->d:Lee/b$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lee/b$a;->e:Lee/b$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lee/b$a;->f:Lee/b$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lee/b$a;->g:Lee/b$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lee/b$a;->h:Lee/b$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lee/b$a;
    .registers 2

    const-class v0, Lee/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lee/b$a;

    return-object p0
.end method

.method public static values()[Lee/b$a;
    .registers 1

    sget-object v0, Lee/b$a;->i:[Lee/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee/b$a;

    return-object v0
.end method
