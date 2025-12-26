.class public final enum Lwm/a$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwm/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwm/a$g;",
        ">;",
        "Lwm/b$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lwm/a$g;

.field public static final enum b:Lwm/a$g;

.field public static final enum c:Lwm/a$g;

.field public static final enum d:Lwm/a$g;

.field public static final enum e:Lwm/a$g;

.field public static final enum f:Lwm/a$g;

.field public static final enum g:Lwm/a$g;

.field private static final synthetic h:[Lwm/a$g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 30
    new-instance v0, Lwm/a$g;

    const-string v1, "LOW_MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwm/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/a$g;->a:Lwm/a$g;

    .line 31
    new-instance v0, Lwm/a$g;

    const-string v1, "ACTIVITY_RESULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwm/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/a$g;->b:Lwm/a$g;

    .line 32
    new-instance v0, Lwm/a$g;

    const-string v1, "SAVE_INSTANCE_STATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwm/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/a$g;->c:Lwm/a$g;

    .line 33
    new-instance v0, Lwm/a$g;

    const-string v1, "TRIM_MEMORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwm/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/a$g;->d:Lwm/a$g;

    .line 34
    new-instance v0, Lwm/a$g;

    const-string v1, "PICTURE_IN_PICTURE_MODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwm/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/a$g;->e:Lwm/a$g;

    .line 35
    new-instance v0, Lwm/a$g;

    const-string v1, "NEW_INTENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwm/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/a$g;->f:Lwm/a$g;

    .line 36
    new-instance v0, Lwm/a$g;

    const-string v1, "WINDOW_FOCUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwm/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwm/a$g;->g:Lwm/a$g;

    invoke-static {}, Lwm/a$g;->a()[Lwm/a$g;

    move-result-object v0

    sput-object v0, Lwm/a$g;->h:[Lwm/a$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lwm/a$g;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lwm/a$g;

    sget-object v1, Lwm/a$g;->a:Lwm/a$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwm/a$g;->b:Lwm/a$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwm/a$g;->c:Lwm/a$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwm/a$g;->d:Lwm/a$g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwm/a$g;->e:Lwm/a$g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwm/a$g;->f:Lwm/a$g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwm/a$g;->g:Lwm/a$g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwm/a$g;
    .registers 2

    const-class v0, Lwm/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwm/a$g;

    return-object p0
.end method

.method public static values()[Lwm/a$g;
    .registers 1

    sget-object v0, Lwm/a$g;->h:[Lwm/a$g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwm/a$g;

    return-object v0
.end method
