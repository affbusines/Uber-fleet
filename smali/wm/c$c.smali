.class public final enum Lwm/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwm/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwm/c$c;",
        ">;",
        "Lwm/b$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lwm/c$c;

.field public static final enum b:Lwm/c$c;

.field public static final enum c:Lwm/c$c;

.field public static final enum d:Lwm/c$c;

.field public static final enum e:Lwm/c$c;

.field public static final enum f:Lwm/c$c;

.field public static final enum g:Lwm/c$c;

.field private static final synthetic h:[Lwm/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 56
    new-instance v0, Lwm/c$c;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwm/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/c$c;->a:Lwm/c$c;

    .line 57
    new-instance v0, Lwm/c$c;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwm/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/c$c;->b:Lwm/c$c;

    .line 58
    new-instance v0, Lwm/c$c;

    const-string v1, "RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwm/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/c$c;->c:Lwm/c$c;

    .line 59
    new-instance v0, Lwm/c$c;

    const-string v1, "USER_LEAVING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwm/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/c$c;->d:Lwm/c$c;

    .line 60
    new-instance v0, Lwm/c$c;

    const-string v1, "PAUSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwm/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/c$c;->e:Lwm/c$c;

    .line 61
    new-instance v0, Lwm/c$c;

    const-string v1, "STOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwm/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/c$c;->f:Lwm/c$c;

    .line 62
    new-instance v0, Lwm/c$c;

    const-string v1, "DESTROY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwm/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/c$c;->g:Lwm/c$c;

    invoke-static {}, Lwm/c$c;->a()[Lwm/c$c;

    move-result-object v0

    sput-object v0, Lwm/c$c;->h:[Lwm/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lwm/c$c;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lwm/c$c;

    sget-object v1, Lwm/c$c;->a:Lwm/c$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwm/c$c;->b:Lwm/c$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwm/c$c;->c:Lwm/c$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwm/c$c;->d:Lwm/c$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwm/c$c;->e:Lwm/c$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwm/c$c;->f:Lwm/c$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwm/c$c;->g:Lwm/c$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwm/c$c;
    .registers 2

    const-class v0, Lwm/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwm/c$c;

    return-object p0
.end method

.method public static values()[Lwm/c$c;
    .registers 1

    sget-object v0, Lwm/c$c;->h:[Lwm/c$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwm/c$c;

    return-object v0
.end method
